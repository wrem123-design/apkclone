.class public final LX/3Pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09j;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x32

    new-instance v0, LX/09j;

    invoke-direct {v0, v2}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/3Pi;->A00:LX/09j;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x10

    new-instance v0, LX/21r;

    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    new-instance v0, LX/HB0;

    invoke-direct {v0, v2}, LX/HB0;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    new-instance v0, LX/3Pl;

    invoke-direct {v0, p1}, LX/3Pl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3Pm;

    invoke-direct {v1, v0, v2}, LX/3Pm;-><init>(LX/3Pl;LX/Bbi;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3Pi;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Jjo;I)V
    .locals 3

    iget-object v1, p0, LX/3Pi;->A01:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Pm;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/2Nf;

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v0, p1}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v2

    sget-object v1, LX/H99;->A00:LX/H99;

    move-object v0, p2

    check-cast v0, LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    new-instance v0, LX/8Xh;

    invoke-direct {v0, p0}, LX/8Xh;-><init>(LX/3Pi;)V

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method
