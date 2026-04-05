.class public final LX/BMl;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BMl;->$t:I

    iput-object p1, p0, LX/BMl;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v12, p4

    move-object/from16 v9, p3

    move-object/from16 v11, p2

    iget v1, p0, LX/BMl;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    check-cast v2, LX/7tX;

    check-cast v11, Ljava/lang/String;

    check-cast v9, LX/1oH;

    check-cast v12, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v5, LX/2l1;

    const/16 v0, 0x186

    sget-object v7, LX/7WQ;->A02:LX/7WQ;

    iget-object v10, v5, LX/2l1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A04()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    iget-object v8, v5, LX/2l1;->A00:Landroidx/fragment/app/FragmentActivity;

    if-nez v9, :cond_0

    sget-object v9, LX/1oH;->A7O:LX/1oH;

    :cond_0
    invoke-virtual/range {v7 .. v12}, LX/7WQ;->A03(Landroid/content/Context;LX/1oH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v1, v5, LX/2l1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v5

    const-string v8, "Restyle"

    new-instance v2, LX/NT6;

    invoke-direct {v2}, LX/NT6;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BSL_CREATIVE_TOOL_ENTRYPOINT_KEY"

    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    iget-object v1, v9, LX/1oH;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "BSL_CREATIVE_TOOL_TYPE"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BSL_CREATIVE_TOOL_PROMPT_ID"

    invoke-virtual {v6, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BSL_CREATIVE_TOOL_TITLE"

    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BSL_CREATIVE_TOOL_PROMPT_DISPLAY"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BSL_CREATIVE_TOOL_SOURCE_MEDIA_ID"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BSL_INSTALLED"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v5, :cond_1

    const-string v0, "BaselPromotionUtil"

    invoke-virtual {v2, v5, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    check-cast v2, LX/8jV;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, p0, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v9, LX/0i9;

    iget-object v4, v9, LX/0i9;->A0Q:LX/18D;

    if-nez v4, :cond_5

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v8, v4, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/18D;->A08:LX/SLB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v13, v7}, LX/SLB;->A0P(LX/8jV;IZ)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3F:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_7

    invoke-static {v4, v13}, LX/18D;->A06(LX/18D;I)V

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v6, v13

    move v11, v6

    iget-object v0, v4, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810de200075318L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_f

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v3, v0, :cond_8

    :goto_2
    add-int/lit8 v6, v6, -0x1

    :cond_8
    invoke-virtual {v4}, LX/18D;->A0O()I

    move-result v12

    if-gt v6, v12, :cond_e

    iget-object v9, v9, LX/0i9;->A0G:LX/MaP;

    const/4 v2, 0x0

    if-eqz v9, :cond_9

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v9}, LX/MaP;->COb()I

    move-result v0

    invoke-interface {v9, v1, v0, v5, v5}, LX/nkn;->CYH(Ljava/util/List;IZZ)LX/2FZ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2FZ;->A01:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v6, v10

    :goto_3
    iget-boolean v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A26:Z

    if-eqz v0, :cond_d

    if-nez v7, :cond_c

    if-gt v6, v12, :cond_b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v4, v0, v5, v5}, LX/18D;->A0s(Ljava/util/List;ZZ)V

    if-eqz p5, :cond_a

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_a
    iget-object v9, v4, LX/18D;->A0w:LX/10v;

    invoke-virtual/range {v9 .. v14}, LX/10v;->E0i(IIIILjava/lang/String;)V

    :cond_b
    :goto_5
    iget-object v0, v4, LX/18D;->A0B:LX/Knq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13}, LX/Knq;->A02(I)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x1

    if-ne v13, v0, :cond_b

    invoke-static {v4}, LX/18D;->A05(LX/18D;)V

    goto :goto_5

    :cond_d
    if-gt v6, v12, :cond_b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v4, v0, v5, v5}, LX/18D;->A0s(Ljava/util/List;ZZ)V

    if-eqz p5, :cond_a

    goto :goto_4

    :cond_e
    const/4 v10, -0x1

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_10

    iget-object v1, v2, LX/8jV;->A0M:LX/5Ji;

    :goto_6
    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_8

    goto :goto_2

    :cond_10
    move-object v1, v14

    goto :goto_6

    :cond_11
    check-cast v2, LX/8jV;

    check-cast v11, LX/4ND;

    check-cast v9, LX/KrA;

    check-cast v12, LX/Ywe;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v11, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BMl;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Aq;

    iput-object v2, v1, LX/2Aq;->A01:LX/8jV;

    iput-object v11, v1, LX/2Aq;->A02:LX/4ND;

    iget-object v0, v1, LX/2Aq;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BO;

    iput-object v2, v0, LX/2BO;->A00:LX/8jV;

    iput-object v11, v0, LX/2BO;->A01:LX/4ND;

    iget-object v0, v1, LX/2Aq;->A0o:LX/1Bs;

    iget-object v0, v0, LX/1Bs;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bq;

    invoke-virtual {v0, v2, v12, v9, v3}, LX/2Bq;->A00(LX/8jV;LX/Ywe;LX/KrA;I)V

    goto/16 :goto_0
.end method
