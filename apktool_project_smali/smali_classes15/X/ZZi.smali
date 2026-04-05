.class public final LX/ZZi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ccs;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:Z


# direct methods
.method public static final A00(LX/PXU;I)LX/PXU;
    .locals 4

    iget-object v1, p0, LX/PXU;->A02:Ljava/util/List;

    invoke-static {v1, p1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/PXU;->A00:LX/VKJ;

    instance-of v0, v2, LX/Tj6;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/Tj6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Tj6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/PXU;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/PXU;

    invoke-direct {v0, v2, v1, v3}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_1
    sget-object v2, LX/TjE;->A00:LX/TjE;

    goto :goto_0
.end method

.method public static final A01(LX/VBr;LX/ZZi;Z)Z
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/ZZi;->A04:LX/LEo;

    invoke-static {v0}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/PXB;->A01(LX/VBr;)LX/PXU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/PXU;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
