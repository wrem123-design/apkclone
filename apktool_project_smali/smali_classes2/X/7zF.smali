.class public final LX/7zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwG;


# instance fields
.field public A00:LX/mwG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7zF;->A00:LX/mwG;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Delegate StateUpdater not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AIu(LX/04B;Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/B8m;

    invoke-direct {v0, v1, p2, p1, p3}, LX/B8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, LX/7zF;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AIv(LX/04B;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/CPE;

    invoke-direct {v0, v1, p2, p1, p3}, LX/CPE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, LX/7zF;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final BEr(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/5BI;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5BI;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/7zF;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BfE(LX/9Az;I)LX/9aC;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/ER6;

    invoke-direct {v0, p1, p2, v1}, LX/ER6;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, LX/7zF;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aC;

    return-object v0
.end method

.method public final DfV()Z
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    invoke-direct {p0, v0}, LX/7zF;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final FiK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    new-instance v0, LX/5BJ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/5BJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/7zF;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final Fp3(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LX/lsN;

    invoke-direct {v0, p1, p2}, LX/lsN;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, LX/7zF;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final G5h(Z)V
    .locals 1

    new-instance v0, LX/5Cc;

    invoke-direct {v0, p1}, LX/5Cc;-><init>(Z)V

    invoke-direct {p0, v0}, LX/7zF;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final Gd8(LX/DaG;LX/04B;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Crc;

    move-object v1, p1

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/Crc;-><init>(LX/DaG;LX/04B;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/7zF;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final Gd9(LX/DaG;LX/04B;Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v0, LX/Crc;

    move-object v1, p1

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/Crc;-><init>(LX/DaG;LX/04B;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/7zF;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final Gef(LX/aGt;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/lvk;

    invoke-direct {v0, p1, p2, v1, p3}, LX/lvk;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/7zF;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final Geg(LX/aGt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    new-instance v0, LX/lwM;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/lwM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/7zF;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
