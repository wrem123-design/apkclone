.class public final LX/UAe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/TuN;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, ":"

    invoke-static {p1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    const/4 v8, 0x0

    const/4 v7, 0x3

    if-lt v9, v7, :cond_3

    const/4 v0, 0x4

    if-gt v9, v0, :cond_3

    aget-object v0, v6, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    aget-object v1, v6, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-le v9, v7, :cond_1

    aget-object v0, v6, v7

    :goto_1
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/TuN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/TuN;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/TuN;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/TuN;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aget-object v0, v6, v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, "ET"

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v3, LX/TuN;->A03:Z

    aget-object v0, v6, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v3, LX/TuN;->A04:Z

    return-object v3

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_3
    return-object v8
.end method
