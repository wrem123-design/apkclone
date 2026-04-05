.class public final LX/9Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p3, Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/2C1;->A00(Landroid/widget/ImageView;)LX/0ZK;

    move-result-object v1

    invoke-interface {v1}, LX/0ZK;->By2()LX/mtH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mtH;->Ekz(LX/0ZK;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoRenderUnit#mountUnmount"

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/9Ur;

    check-cast p2, LX/9Ur;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9Ur;->A00(LX/9Ur;LX/9Ur;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2C1;->A00(Landroid/widget/ImageView;)LX/0ZK;

    move-result-object v1

    invoke-interface {v1}, LX/0ZK;->By2()LX/mtH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mtH;->ElC(LX/0ZK;)V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mty;->Fmo(LX/0ZK;)V

    return-void
.end method
