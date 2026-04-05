.class public final LX/ANm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ANm;->$t:I

    iput-object p7, p0, LX/ANm;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/ANm;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ANm;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/ANm;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ANm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ANm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v1, p0

    iget v2, v1, LX/ANm;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const v0, 0x18ae4f7e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ANm;->A05:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    const-string v2, "RingsWinnerViewBinder"

    new-instance v7, LX/Lj2;

    invoke-direct {v7, v3, v2}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    iget-object v8, v1, LX/ANm;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133bf6

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ANm;->A04:Ljava/lang/Object;

    iget-object v3, v1, LX/ANm;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/ANm;->A03:Ljava/lang/Object;

    iget-object v6, v1, LX/ANm;->A02:Ljava/lang/Object;

    const/16 v2, 0x1b

    new-instance v1, LX/faq;

    invoke-direct/range {v1 .. v6}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x7f081de3

    const/4 v12, 0x0

    move-object v9, v1

    invoke-virtual/range {v7 .. v12}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    new-instance v1, LX/LbK;

    invoke-direct {v1, v7}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v1, v8}, LX/LbK;->A00(Landroid/content/Context;)V

    const v1, 0x1caacb9

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x43bc6676

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/ANm;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/ANm;->A02:Ljava/lang/Object;

    check-cast v6, LX/Bbi;

    iget-object v3, v1, LX/ANm;->A01:Ljava/lang/Object;

    check-cast v3, LX/6qh;

    iget-object v5, v1, LX/ANm;->A03:Ljava/lang/Object;

    check-cast v5, LX/6HL;

    iget-object v2, v1, LX/ANm;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fW;

    iget-object v11, v1, LX/ANm;->A04:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/Fragment;

    iget-object v4, v3, LX/6qh;->A03:LX/4BT;

    if-nez v4, :cond_1

    iget-object v4, v3, LX/6qh;->A00:LX/45A;

    sget-object v1, LX/45A;->A03:LX/45A;

    if-ne v4, v1, :cond_4

    sget-object v4, LX/4BT;->A08:LX/4BT;

    :cond_1
    :goto_1
    sget-object v1, LX/4BT;->A0D:LX/4BT;

    if-ne v4, v1, :cond_3

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4cS;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v4, LX/6er;->A05:LX/6er;

    const-string/jumbo v1, "entry_point"

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, v6, LX/4cS;->A02:Landroid/content/Context;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v4, v5, v7}, LX/XSn;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, LX/4fW;->A00(LX/6qh;)V

    const v1, 0x448157cc

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/6qh;->A0S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4cS;

    invoke-virtual {v3}, LX/6qh;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v16

    iget-object v4, v3, LX/6qh;->A0S:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kbw;

    invoke-interface {v4}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v3, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v4}, LX/5Jf;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    invoke-virtual {v3}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v14, v3, LX/6qh;->A07:LX/2k0;

    iget-object v9, v3, LX/6qh;->A0Z:Ljava/lang/String;

    iget v4, v5, LX/6HL;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-boolean v8, v3, LX/6qh;->A0T:Z

    iget-boolean v7, v3, LX/6qh;->A0W:Z

    const/4 v15, 0x0

    iget-object v6, v3, LX/6qh;->A0E:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/6qh;->A01()LX/2PN;

    move-result-object v13

    iget-object v5, v3, LX/6qh;->A0D:Ljava/lang/Integer;

    iget-object v4, v3, LX/6qh;->A0N:Ljava/lang/String;

    iget-object v12, v3, LX/6qh;->A00:LX/45A;

    const/16 v32, 0x1

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v1

    invoke-virtual/range {v10 .. v32}, LX/4cS;->A00(Landroidx/fragment/app/Fragment;LX/45A;LX/2PN;LX/2j7;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/clips/intf/ClipsViewerSource;LX/0u9;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    goto :goto_2

    :cond_4
    sget-object v4, LX/4BT;->A0E:LX/4BT;

    goto/16 :goto_1

    :cond_5
    const v0, 0x5bfafbd6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ANm;->A05:Ljava/lang/Object;

    check-cast v2, LX/6lU;

    iget-object v3, v2, LX/6lU;->A05:LX/Dhm;

    invoke-interface {v3}, LX/Bjm;->CBk()LX/3sv;

    move-result-object v4

    iget-object v5, v1, LX/ANm;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v6, v1, LX/ANm;->A03:Ljava/lang/Object;

    check-cast v6, LX/6Aa;

    iget-object v2, v1, LX/ANm;->A04:Ljava/lang/Object;

    check-cast v2, LX/9Vf;

    iget v9, v2, LX/9Vf;->A01:I

    invoke-interface {v3}, LX/Bjm;->CBk()LX/3sv;

    move-result-object v2

    invoke-interface {v2}, LX/Bjn;->DCp()LX/Pxu;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LX/3sv;->FDA(LX/Qeo;LX/6Aa;LX/Pxu;Lcom/instagram/search/common/analytics/SearchContext;I)V

    new-instance v2, LX/6kK;

    invoke-direct {v2, v5}, LX/6kK;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/0VN;->A01(LX/6kK;)Z

    move-result v3

    iget-object v5, v1, LX/ANm;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v2, 0x7f1379ac

    if-eqz v3, :cond_6

    const v2, 0x7f130422

    :cond_6
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ANm;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const-wide/16 v1, 0x2ee

    invoke-static {v3, v1, v2}, LX/0ON;->A07(Landroid/view/View;J)V

    invoke-static {v5, v4}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x54dd27b2

    goto/16 :goto_0
.end method
