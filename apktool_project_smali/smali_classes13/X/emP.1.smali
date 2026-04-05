.class public final LX/emP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;LX/HIA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/emP;->$t:I

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    iput-object p3, p0, LX/emP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/emP;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/emP;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/emP;->A03:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/emP;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/emP;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/emP;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/emP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/emP;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/emP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/emP;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/emP;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/emP;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/emP;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/emP;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v1, v2, LX/emP;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v10, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.template.browser.view.ClipsTemplateBrowserHScrollSectionViewHolder.handleBaselUpsellHeader.<anonymous>.<anonymous>.<anonymous> (ClipsTemplateBrowserHScrollSectionViewHolder.kt:165)"

    const v0, 0x3081f298

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, v2, LX/emP;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/emP;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/emP;->A02:Ljava/lang/Object;

    check-cast v3, LX/HIA;

    iget-object v1, v2, LX/emP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/emP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v4, 0x8312d900020783L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const v2, 0x7f1332c3

    :cond_2
    :goto_0
    invoke-static {v9, v2}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/HIA;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/HuG;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/HuG;->A02:Ljava/lang/String;

    iput-object v6, v12, LX/HuG;->A01:Ljava/lang/String;

    iput-object v2, v12, LX/HuG;->A00:Ljava/lang/String;

    iput-boolean v0, v12, LX/HuG;->A03:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v1, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_3
    const/4 v0, 0x4

    new-instance v13, LX/llW;

    invoke-direct {v13, v0, v3, v1}, LX/llW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, LX/LEL;

    invoke-static {v10, v3, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_6

    :cond_5
    const/16 v0, 0xf

    new-instance v14, LX/Pjt;

    invoke-direct {v14, v0, v1, v3}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, LX/LEL;

    const/16 v16, 0x1

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, LX/SiE;->A00(LX/jaI;LX/7zH;LX/HuG;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x669bafa0

    goto/16 :goto_1

    :cond_7
    invoke-static {v1, v2}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f1332c2

    if-nez v0, :cond_2

    const v2, 0x7f1332c4

    goto :goto_0

    :cond_8
    check-cast v10, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.direct.fragment.thread.aichats.AiAgentStatusController.ParodyConfirmDialog.buildDialogView.<anonymous>.<anonymous> (AiAgentStatusController.kt:227)"

    const v0, -0x58f62ae1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v11, v2, LX/emP;->A02:Ljava/lang/Object;

    check-cast v11, LX/1sq;

    iget-object v6, v2, LX/emP;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/emP;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/emP;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/emP;->A00:Ljava/lang/Object;

    new-instance v2, LX/ekP;

    invoke-direct/range {v2 .. v7}, LX/ekP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x4cb3ef18

    invoke-static {v10, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const v14, 0x36d86

    const/4 v15, 0x0

    const-string v12, "AiAgentStatusController"

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/6Za;->A05(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x696547bf

    goto :goto_1

    :cond_a
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, v2, LX/emP;->A01:Ljava/lang/Object;

    check-cast v5, LX/8xW;

    iget-object v4, v2, LX/emP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v2, LX/emP;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/emP;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/emP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_b

    invoke-static {v4, v0, v5, v3, v1}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/8xW;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v4, v0, v3, v1}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_f

    iget-object v5, v2, LX/emP;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, v2, LX/emP;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/emP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/emP;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v4, v1}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    check-cast v10, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.clips.template.browser.view.ClipsTemplateBrowserHScrollSectionViewHolder.handleBaselUpsellHeader.<anonymous>.<anonymous> (ClipsTemplateBrowserHScrollSectionViewHolder.kt:160)"

    const v0, 0x1aa35a8d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v5, v2, LX/emP;->A02:Ljava/lang/Object;

    check-cast v5, LX/HIA;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v5, LX/HIA;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/emP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/emP;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/emP;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/emP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, LX/emP;

    invoke-direct/range {v2 .. v8}, LX/emP;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;LX/HIA;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x6b51577d

    invoke-static {v10, v4, v2, v1, v0}, LX/ArF;->A1P(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4fe8cbe1

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2
.end method
