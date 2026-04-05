.class public final LX/FCX;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FCX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FCX;->A00:LX/FCX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/LK7;
    .locals 1

    sget-object v0, LX/FCX;->A00:LX/FCX;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LK7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v6

    :cond_0
    move-object v2, v6

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_9

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const-string v0, "subheading"

    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "none"

    goto :goto_3

    :cond_4
    const-string v0, "bulletpoint_cross"

    goto :goto_3

    :cond_5
    const-string v0, "bulletpoint_checkmark"

    goto :goto_3

    :cond_6
    const-string v0, "bulletpoint"

    goto :goto_3

    :cond_7
    const-string v0, "bold_paragraph"

    goto :goto_3

    :cond_8
    const-string v0, "paragraph"

    goto :goto_3

    :cond_9
    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_b
    new-instance v0, LX/LK7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_c

    iput-object v6, v0, LX/LK7;->A01:Ljava/lang/String;

    :cond_c
    if-eqz v2, :cond_d

    iput-object v2, v0, LX/LK7;->A00:Ljava/lang/Integer;

    :cond_d
    return-object v0
.end method
