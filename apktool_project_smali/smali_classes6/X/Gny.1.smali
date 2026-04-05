.class public final LX/Gny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gny;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/Gny;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gny;->A00:LX/Gny;

    const-string v0, "LMSM"

    const-string v1, "MSML"

    const-string v2, "MLSM"

    const-string v3, "MLMS"

    const-string v4, "SMLM"

    const-string v5, "LSMS"

    const-string v6, "SMLS"

    const-string v7, "SMSL"

    const-string v8, "SLSM"

    const-string v9, "SLMS"

    const-string v10, "MSLS"

    const-string v11, "MSLM"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Emj;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v2, LX/Gny;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/9P4;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MMMM"

    invoke-static {v0}, LX/Emj;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9P4;->A00:Ljava/util/List;

    iput-object v2, v1, LX/9P4;->A01:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v5, 0x4

    invoke-static {p1, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v2, "|"

    const/16 v0, 0x17

    new-instance v1, LX/mAP;

    invoke-direct {v1, v0}, LX/mAP;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sget-object v2, LX/Gny;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v3, v0

    invoke-static {v2, v3}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, LX/Gny;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_4
    const-string v0, "MMMM"

    invoke-static {v0}, LX/Emj;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, LX/Gny;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_5

    const/4 v2, 0x4

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9P4;->A00:Ljava/util/List;

    iput-object v3, v1, LX/9P4;->A01:Ljava/util/List;

    goto/16 :goto_1
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    invoke-static {p1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DcX;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    iget v6, v1, LX/DcX;->A01:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v4, 0x1

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int v0, v3, v1

    if-gt v0, v6, :cond_2

    add-int/2addr v3, v1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    :cond_2
    if-nez v4, :cond_3

    const/4 v9, 0x0

    return-object v9

    :cond_3
    invoke-static {v9, v4}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/2addr v8, v4

    goto :goto_0

    :cond_4
    return-object v9
.end method
