.class public abstract LX/Qm5;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseClipsDraftsFragment"


# instance fields
.field public final A00:LX/6cs;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/6cs;->A1H:LX/6cs;

    iput-object v0, p0, LX/Qm5;->A00:LX/6cs;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/180;->A0m(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qm5;->A08:LX/Bbi;

    const/16 v5, 0x3d

    invoke-static {p0, v5}, LX/180;->A0m(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qm5;->A07:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/Zon;

    invoke-direct {v0, p0, v1}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qm5;->A09:LX/Bbi;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/180;->A0m(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qm5;->A06:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/kuA;

    invoke-direct {v0, p0, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qm5;->A02:LX/Bbi;

    const/16 v0, 0x51

    new-instance v3, LX/C5t;

    invoke-direct {v3, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RJo;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x23d

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x23e

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Qm5;->A04:LX/Bbi;

    const/16 v4, 0x3e

    new-instance v3, LX/Muu;

    invoke-direct {v3, p0, v4}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/88y;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x23f

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x240

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Qm5;->A0C:LX/Bbi;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x241

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x242

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Qm5;->A03:LX/Bbi;

    const/16 v0, 0x52

    new-instance v3, LX/C5t;

    invoke-direct {v3, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/R6a;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x239

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x23a

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Qm5;->A05:LX/Bbi;

    new-instance v3, LX/Muu;

    invoke-direct {v3, p0, v5}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0p3;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x23b

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x23c

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Qm5;->A01:LX/Bbi;

    invoke-static {p0, v4}, LX/180;->A0m(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qm5;->A0D:LX/Bbi;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qm5;->A0A:LX/Bbi;

    const-string v0, "clips_drafts"

    iput-object v0, p0, LX/Qm5;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1Q()LX/88y;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Qm5;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88y;

    return-object v0
.end method

.method public final A1R()V
    .locals 8

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, p0, LX/BXD;->dayNightMode:LX/1fB;

    invoke-static {v7, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-direct {v2, v7, v0, v3, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f1314b1

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f1314b0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v2, v0, v3}, LX/20q;->A18(Landroid/view/View;II)V

    const-string v1, "ClipsDraftsNuxHelper"

    new-instance v0, LX/416;

    invoke-direct {v0, v7, v6, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iput-object v2, v0, LX/416;->A01:Landroid/view/View;

    iput-boolean v3, v0, LX/416;->A06:Z

    iput-object v4, v0, LX/416;->A02:LX/1fB;

    invoke-static {v5, v0}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    return-void
.end method

.method public final A1S()V
    .locals 9

    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v1

    iget-object v3, p0, LX/Qm5;->A00:LX/6cs;

    iget-object v0, p0, LX/Qm5;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0p3;

    sget-object v4, LX/3DT;->A0L:LX/3DT;

    sget-object v7, LX/6Po;->A06:LX/6Po;

    iget-object v0, p0, LX/Qm5;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v6, v0, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v2, 0x0

    const/4 v8, -0x1

    invoke-virtual/range {v1 .. v8}, LX/6cb;->A0j(LX/6em;LX/6cs;LX/3DT;LX/LmD;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/6Po;I)V

    :cond_0
    return-void
.end method

.method public final A1T(LX/8kj;LX/6Po;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/dYM;

    invoke-direct {v3, p2, p0, p3}, LX/dYM;-><init>(LX/6Po;LX/Qm5;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/Qm5;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v5

    invoke-static {p1}, LX/F3V;->A03(LX/8kj;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/ZEc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ljT;IZZ)V

    return-void
.end method

.method public final A1U(LX/8kj;LX/6Po;Ljava/lang/String;Z)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-static {v11, v8, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v2

    iget-object v0, v2, LX/88y;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    const-string v0, "ClipsDraftListViewModel:clearDraftRepository"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v2, LX/88y;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0N(J)V

    invoke-static {v5}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v1

    iget-object v0, v5, LX/Qm5;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v1, LX/6cb;->A0H:LX/6js;

    sget-object v13, LX/6em;->A02:LX/6em;

    sget-object v15, LX/3DT;->A0M:LX/3DT;

    sget-object v14, LX/6en;->A07:LX/6en;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/16 v16, 0x0

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/6js;->A0i(LX/6em;LX/6en;LX/3DT;Lcom/instagram/reels/prompt/model/PromptStickerModel;ZZ)V

    :cond_0
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/85N;->A00(Lcom/instagram/common/session/UserSession;)LX/G2E;

    move-result-object v1

    sget-object v0, LX/UhT;->A04:LX/UhT;

    invoke-virtual {v1, v0}, LX/G2E;->A01(LX/UhT;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    move/from16 v4, p4

    if-eqz v1, :cond_3

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v10, :cond_3

    :goto_0
    invoke-static {v5, v11}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-class v2, LX/Fey;

    invoke-virtual {v0, v2}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Fey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/Qm5;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/ZBI;

    invoke-direct {v1, v2, v3, v0}, LX/ZBI;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0xe

    new-instance v13, LX/aWP;

    invoke-direct {v13, v0, v5, v4}, LX/aWP;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v14}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v17, 0x0

    new-instance v12, LX/kmP;

    move-object v15, v1

    move-object/from16 v16, v8

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/kmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v12, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p4, :cond_4

    invoke-static/range {p1 .. p1}, LX/F3V;->A03(LX/8kj;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/F3V;->A03(LX/8kj;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    sget-object v3, LX/7WQ;->A02:LX/7WQ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "clips_drafts"

    invoke-virtual {v3, v2, v1, v8, v0}, LX/7WQ;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v5, LX/Qm5;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const-string v9, "draft_list_item_tap"

    invoke-static/range {v4 .. v11}, LX/6oR;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A1V(LX/Yx2;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v1, v0, LX/Fbu;->A01:J

    const/16 v0, 0x241

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Yx2;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-instance v3, LX/Wdg;

    invoke-direct {v3, p2, p0, v0}, LX/Wdg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const v10, 0x7f133183

    if-eqz v4, :cond_1

    const v10, 0x7f133184

    :cond_1
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v7

    const v1, 0x7f133180

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/HhF;

    invoke-direct {v4, v3, v0, v1}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v5, 0x0

    const v9, 0x7f131137    # 1.954859E38f

    new-instance v3, LX/Hme;

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v10}, LX/Hme;-><init>(LX/HhF;LX/HhF;LX/HhF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    new-instance v0, LX/2cH;

    invoke-direct {v0, v3}, LX/2cH;-><init>(LX/Hme;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9h;

    iget-object v1, v0, LX/P9h;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final A1W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qm5;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_clips_drafts_fragment_should_use_dark_mode"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/GJF;

    invoke-direct {v2}, LX/GJF;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/beS;

    invoke-direct {v0, p0, p1}, LX/beS;-><init>(LX/Qm5;Ljava/lang/String;)V

    iput-object v0, v2, LX/GJF;->A00:LX/Spl;

    invoke-static {p0}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v1

    iget-object v0, p0, LX/BXD;->dayNightMode:LX/1fB;

    invoke-virtual {v1, v0}, LX/78Y;->A06(LX/1fB;)V

    invoke-static {p0, v2, v1}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0, p1}, LX/6he;->A0l(Ljava/lang/String;)V

    return-void
.end method

.method public final A1X(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A09:LX/6he;

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_0

    const-string v0, "DUPLICATE_CLICK"

    invoke-static {v1, v2, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    invoke-virtual {v1}, LX/3jz;->A0n()V

    invoke-virtual {v1, p1}, LX/3jz;->A1h(Ljava/lang/String;)V

    const-string v0, "IG_CAMERA_DRAFT_DUPLICATE_CLICK"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/kmQ;

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/kmQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A1Y(Ljava/lang/String;Z)V
    .locals 10

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    move v9, p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LX/6he;->A0m(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v4

    const/16 v0, 0x31

    new-instance v5, LX/lzp;

    invoke-direct {v5, p1, p0, v0}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v7, 0x0

    const v0, 0x23f77eaf

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v3, LX/Mly;

    invoke-direct/range {v3 .. v9}, LX/Mly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v0, v3, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/6he;->A0i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A1Z()Z
    .locals 1

    iget-object v0, p0, LX/Qm5;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Qm5;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 26

    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v5, p2

    move-object/from16 v4, p3

    invoke-super {v3, v6, v5, v4}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    instance-of v0, v7, LX/Dcl;

    if-eqz v0, :cond_2

    check-cast v7, LX/Dcl;

    :goto_0
    const-string v13, "return_from_main_camera_to_feed"

    const/16 v1, 0x25d3

    const/4 v2, 0x0

    const/16 v0, 0x256f

    if-eq v6, v0, :cond_4

    const/16 v0, 0x25d6

    if-eq v6, v0, :cond_3

    const/16 v0, 0x2711

    if-ne v6, v0, :cond_a

    const/4 v0, -0x1

    if-ne v5, v0, :cond_a

    if-eqz p3, :cond_a

    const/16 v0, 0x10e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x10f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/4sL;->A00:Z

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-interface {v7, v0}, LX/Dcl;->GK1(LX/3cd;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    const/16 v23, 0x0

    new-instance v9, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v9 .. v25}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v7, v9}, LX/Dcl;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "BaseClipsDraftsFragment"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult: IgMainActivityHolder.getMainActivity() is null with requestCode "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Navigation will not succeed"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_2
    move-object v7, v10

    goto/16 :goto_0

    :cond_3
    if-ne v5, v1, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    if-ne v5, v1, :cond_a

    if-eqz p3, :cond_a

    const/16 v0, 0x328

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_PROFILE_AFTER_SHARE"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const/16 v0, 0x327

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v0, 0x329

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v0, 0xe3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v7, :cond_6

    const/4 v0, 0x1

    sput-boolean v0, LX/4sL;->A00:Z

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez v9, :cond_9

    if-nez v5, :cond_9

    if-eqz v8, :cond_7

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    :cond_5
    :goto_1
    invoke-interface {v7, v0}, LX/Dcl;->GK1(LX/3cd;)V

    iget-object v0, v3, LX/Qm5;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_6

    const/16 v23, 0x0

    new-instance v9, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v9 .. v25}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v7, v9}, LX/Dcl;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    sget-object v0, LX/3cd;->A0D:LX/3cd;

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_5

    sget-object v0, LX/3cd;->A09:LX/3cd;

    goto :goto_1

    :cond_9
    sget-object v0, LX/3cd;->A0C:LX/3cd;

    goto :goto_1

    :cond_a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x2c172c10

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Qm5;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->A1P()V

    :cond_0
    const v0, 0x4460614a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
