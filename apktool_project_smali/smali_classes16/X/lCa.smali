.class public final LX/lCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwj;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/E9G;


# direct methods
.method public constructor <init>(LX/E9G;)V
    .locals 0

    iput-object p1, p0, LX/lCa;->A01:LX/E9G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EFp(F)V
    .locals 0

    return-void
.end method

.method public final synthetic EFq(LX/E5w;LX/CiQ;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXQ()V
    .locals 0

    return-void
.end method

.method public final EXS(LX/E5w;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v4, p0, LX/lCa;->A00:Z

    iget-object v3, p0, LX/lCa;->A01:LX/E9G;

    iget-object v0, v3, LX/E9G;->A0M:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2PI;

    if-eqz v0, :cond_0

    check-cast v1, LX/2PI;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2PI;->A0R(F)V

    :cond_0
    iget-object v0, v3, LX/E9G;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/E9G;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iput-object v2, v3, LX/E9G;->A02:Lcom/facebook/litho/LithoView;

    iput-object v2, v3, LX/E9G;->A01:Landroid/view/View;

    iput-boolean v4, v3, LX/E9G;->A0B:Z

    iput-boolean v4, v3, LX/E9G;->A0A:Z

    iget-object v0, v3, LX/E9G;->A08:LX/AL7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AL7;->EK7()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/E9G;->A08:LX/AL7;

    iput-object v0, v3, LX/E9G;->A09:LX/LEN;

    iget-object v1, v3, LX/E9G;->A0L:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final synthetic Ehb(LX/E5w;LX/CiQ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final F36(II)V
    .locals 20

    move-object/from16 v5, p0

    move/from16 v4, p1

    iget-boolean v0, v5, LX/lCa;->A00:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/lCa;->A00:Z

    iget-object v1, v5, LX/lCa;->A01:LX/E9G;

    iget-object v7, v1, LX/E9G;->A0M:LX/1Pv;

    invoke-virtual {v7}, LX/1Pv;->A0E()Landroid/view/View;

    move-result-object v9

    iget-object v0, v1, LX/E9G;->A08:LX/AL7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AL7;->A0O:Landroid/view/View;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/E9G;->A0K:LX/0y7;

    iget-object v10, v1, LX/E9G;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v13, v1, LX/E9G;->A0H:LX/1FK;

    iget-object v11, v1, LX/E9G;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/E9G;->A0L:LX/15n;

    iget-object v15, v1, LX/E9G;->A0J:LX/Lze;

    iget-object v12, v1, LX/E9G;->A0G:LX/BHl;

    iget-object v14, v1, LX/E9G;->A0I:LX/Lry;

    const/16 v18, 0x0

    const v19, 0x3f19999a    # 0.6f

    new-instance v8, LX/AL7;

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v19}, LX/AL7;-><init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1FK;LX/Lry;LX/Lze;LX/0y7;LX/15n;LX/LEL;F)V

    iput-object v8, v1, LX/E9G;->A08:LX/AL7;

    iget-object v6, v1, LX/E9G;->A03:LX/0QL;

    iget-object v0, v1, LX/E9G;->A07:LX/2MG;

    iput-object v6, v8, LX/AL7;->A0C:LX/0QL;

    iput-object v0, v8, LX/AL7;->A0F:LX/2MG;

    iput-boolean v2, v8, LX/AL7;->A0H:Z

    :cond_2
    iget-object v0, v1, LX/E9G;->A06:LX/UWy;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/E9G;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/1Pv;->A0E()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v8

    const/4 v7, -0x1

    const/4 v6, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x41662e2

    invoke-static {v8, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-static {v2, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v8, v1, LX/E9G;->A01:Landroid/view/View;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, v2, v9}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0, v7, v6}, LX/203;->A1G(Landroid/view/View;II)V

    invoke-static {v8, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, v1, LX/E9G;->A02:Lcom/facebook/litho/LithoView;

    const/16 v0, 0x12

    invoke-static {v8, v1, v0}, LX/fby;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/E9G;->A00(LX/E9G;)V

    :cond_3
    iget-object v5, v5, LX/lCa;->A01:LX/E9G;

    iget-boolean v0, v5, LX/E9G;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/E9G;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_4
    iget-object v2, v5, LX/E9G;->A08:LX/AL7;

    if-eqz v2, :cond_8

    iget v0, v2, LX/AL7;->A02:F

    float-to-int v1, v0

    :goto_0
    iget-boolean v0, v5, LX/E9G;->A0B:Z

    if-eqz v0, :cond_5

    invoke-static {v1, v3, v4}, LX/BRC;->A09(III)I

    move-result v4

    :cond_5
    if-eqz v2, :cond_6

    sub-int v0, v4, v3

    invoke-virtual {v2, v0}, LX/AL7;->EKE(I)V

    :cond_6
    invoke-static {v5, v4}, LX/E9G;->A01(LX/E9G;I)V

    iget-object v0, v5, LX/E9G;->A0M:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2PI;

    if-eqz v0, :cond_7

    check-cast v1, LX/2PI;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2PI;->A0R(F)V

    :cond_7
    return-void

    :cond_8
    move v1, v4

    goto :goto_0
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method
