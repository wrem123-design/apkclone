.class public final LX/KgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lu1;


# instance fields
.field public final synthetic A00:LX/73y;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/73y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KgB;->A00:LX/73y;

    iput-object p2, p0, LX/KgB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGo(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KgB;->A00:LX/73y;

    iget-object v1, v0, LX/73y;->A0B:LX/LkV;

    const-string v0, "music_overlay_sticker_artist"

    invoke-interface {v1, p1, v0}, LX/LkV;->DLZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F8O(LX/3ww;LX/2Ab;LX/Qff;)V
    .locals 18

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/KgB;->A00:LX/73y;

    iget-object v0, v1, LX/73y;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v13, p1

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v1, LX/73y;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v9, -0x1

    new-instance v1, LX/1yO;

    invoke-direct {v1, v0, v9}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v3, LX/1yP;

    invoke-direct {v3, v0, v4, v1}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v0, v6, LX/KgB;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/1yP;->A0U:Ljava/lang/String;

    move-object/from16 v6, p3

    invoke-interface {v6}, LX/Qff;->B8b()Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x0

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v1, v14}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    iput-object v0, v3, LX/1yP;->A05:LX/29o;

    invoke-interface {v6}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, LX/5OT;

    invoke-direct {v8, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_0
    iget-boolean v10, v13, LX/3ww;->A1f:Z

    new-instance v7, LX/5OU;

    invoke-direct/range {v7 .. v12}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v7, v3, LX/1yP;->A08:LX/5OU;

    new-instance v1, LX/319;

    invoke-direct {v1, v5, v6}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    new-instance v0, LX/5RZ;

    invoke-direct {v0, v1, v11}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, v3, LX/1yP;->A06:LX/5RZ;

    invoke-static {v4}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A04:LX/HBD;

    invoke-static {v4, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v17

    new-instance v12, LX/5Rg;

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v17}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    :cond_0
    return-void

    :cond_1
    move-object v8, v14

    goto :goto_0
.end method
