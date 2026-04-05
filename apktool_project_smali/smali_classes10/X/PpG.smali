.class public final LX/PpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjk;


# instance fields
.field public final synthetic A00:LX/M2d;


# direct methods
.method public constructor <init>(LX/M2d;)V
    .locals 0

    iput-object p1, p0, LX/PpG;->A00:LX/M2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EXt(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EuN(Landroid/view/MotionEvent;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EuU(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 16

    const/4 v5, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/PpG;->A00:LX/M2d;

    iget-object v4, v3, LX/M2d;->A04:LX/IVv;

    if-eqz v4, :cond_2

    iget-object v12, v3, LX/M2d;->A0A:Ljava/lang/String;

    const-string v0, "interactive_theme_content"

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/M2d;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NlP;

    invoke-direct {v2, v0}, LX/NlP;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/LGX;->A03:LX/LGX;

    new-array v0, v5, [LX/1rm;

    invoke-static {v1, v2, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    :cond_0
    iget-object v0, v3, LX/M2d;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v0, :cond_1

    const-string v0, "cardView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    sget-object v5, LX/Nq1;->A02:LX/Nq1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    iget-object v0, v3, LX/M2d;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v3, LX/M2d;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/IVv;->A01:LX/EJB;

    iget-object v11, v4, LX/IVv;->A08:Ljava/lang/String;

    iget-object v9, v3, LX/M2d;->A06:LX/PoP;

    iget-object v10, v3, LX/M2d;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual/range {v5 .. v15}, LX/Nq1;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EJB;LX/Tdp;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFZ)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic FSG(Landroid/view/MotionEvent;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
