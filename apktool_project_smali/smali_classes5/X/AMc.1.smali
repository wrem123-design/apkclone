.class public final LX/AMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/LiU;

.field public final synthetic A02:LX/9g2;

.field public final synthetic A03:LX/AEc;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/IsH;

.field public final synthetic A06:LX/Qek;

.field public final synthetic A07:LX/1fC;


# direct methods
.method public constructor <init>(LX/BXD;LX/LiU;LX/9g2;LX/AEc;Lcom/instagram/common/session/UserSession;LX/IsH;LX/Qek;LX/1fC;)V
    .locals 0

    iput-object p4, p0, LX/AMc;->A03:LX/AEc;

    iput-object p6, p0, LX/AMc;->A05:LX/IsH;

    iput-object p2, p0, LX/AMc;->A01:LX/LiU;

    iput-object p3, p0, LX/AMc;->A02:LX/9g2;

    iput-object p5, p0, LX/AMc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/AMc;->A06:LX/Qek;

    iput-object p1, p0, LX/AMc;->A00:LX/BXD;

    iput-object p8, p0, LX/AMc;->A07:LX/1fC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 24

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move/from16 v1, p2

    if-eqz p2, :cond_9

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    move-object/from16 v0, p0

    iget-object v11, v0, LX/AMc;->A03:LX/AEc;

    iget-object v4, v11, LX/AEc;->A18:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/ARx;

    if-eqz v1, :cond_8

    check-cast v5, LX/ARx;

    :goto_0
    sget v1, LX/ALZ;->A00:I

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-eqz v5, :cond_7

    iget-object v2, v5, LX/ARx;->A0C:Ljava/lang/String;

    iget-boolean v1, v5, LX/ARx;->A0M:Z

    const/16 v22, 0x1

    if-eq v1, v3, :cond_6

    :goto_1
    const/16 v22, 0x0

    if-nez v5, :cond_6

    const/4 v8, 0x0

    :goto_2
    iget-object v14, v0, LX/AMc;->A05:LX/IsH;

    iget-object v9, v0, LX/AMc;->A01:LX/LiU;

    iget-object v10, v0, LX/AMc;->A02:LX/9g2;

    if-eqz v5, :cond_0

    iget-boolean v1, v5, LX/ARx;->A0N:Z

    const/16 v23, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/16 v23, 0x0

    :cond_1
    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/ARx;

    if-eqz v1, :cond_5

    check-cast v4, LX/ARx;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/ARx;->A0A:Ljava/lang/String;

    :goto_3
    iget-object v13, v0, LX/AMc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/AMc;->A06:LX/Qek;

    if-eqz v5, :cond_4

    iget-object v15, v5, LX/ARx;->A06:LX/Qeo;

    :goto_4
    iget-object v5, v0, LX/AMc;->A00:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move-object v7, v5

    :cond_2
    iget-object v0, v0, LX/AMc;->A07:LX/1fC;

    const/4 v12, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v23}, LX/ALZ;->A05(Landroidx/fragment/app/FragmentActivity;LX/AT6;LX/LiU;LX/9g2;LX/ndp;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/IsH;LX/Qeo;LX/Qek;LX/1fC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v11, LX/AEc;->A0B:LX/AF6;

    const/16 v1, 0xb

    new-instance v0, LX/293;

    invoke-direct {v0, v11, v1}, LX/293;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/AF6;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    return v3

    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/ALZ;->A01(LX/ARx;)LX/AT6;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    return v6
.end method
