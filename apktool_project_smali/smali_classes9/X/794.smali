.class public final LX/794;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x23

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v2}, LX/C2T;->A03(II)I

    move-result v1

    const/16 v0, 0x24

    invoke-virtual {p3, v0, v2}, LX/C2T;->A03(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(II)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
