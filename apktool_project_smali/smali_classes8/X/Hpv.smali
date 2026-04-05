.class public final LX/Hpv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BsX;


# direct methods
.method public constructor <init>(LX/BsX;)V
    .locals 0

    iput-object p1, p0, LX/Hpv;->A00:LX/BsX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v10, 0x1d

    if-eq v1, v10, :cond_3

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    move-object/from16 v7, p4

    if-eqz p4, :cond_2

    move-object/from16 v8, p5

    if-eqz p5, :cond_2

    iget-object v4, v3, LX/Hpv;->A00:LX/BsX;

    const-string v1, "s"

    const-string v0, "inbox_channel_invitation"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "st"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "scid"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/Ih5;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/BsX;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/BsX;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v5, v0, v6}, LX/ZPl;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v1, v4, LX/BsX;->A00:LX/4UC;

    const-string v2, "banyanClient"

    if-eqz v1, :cond_4

    const/16 v0, 0x68

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v0

    iget-object v0, v0, LX/Czr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/BsX;->A00:LX/4UC;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v11}, LX/4UC;->A07(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/166;->A0f(LX/BsX;)LX/51W;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/51W;->A0p(Ljava/lang/String;)V

    iput-object v11, v4, LX/BsX;->A01:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, v3, LX/Hpv;->A00:LX/BsX;

    iget-object v0, v0, LX/BsX;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ij4;

    invoke-static/range {p2 .. p2}, LX/Ij4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p6 .. p6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v16, 0x1

    const-string v13, "inbox_invites_sheet"

    move-object v15, v14

    invoke-static/range {v9 .. v16}, LX/Ij4;->A03(LX/Ij4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_3
    iget-object v9, v3, LX/Hpv;->A00:LX/BsX;

    iget-object v0, v9, LX/BsX;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v9}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    const-string v4, "inbox_channel_invitation"

    const/16 v0, 0x6b

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1oQ;

    invoke-direct {v1, v7, v5, v8, v4}, LX/1oQ;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v9, v1, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v11}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    move-object/from16 v4, p1

    iput-object v4, v1, LX/1oQ;->A0B:Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    iput-object v2, v1, LX/1oQ;->A0J:Ljava/lang/Integer;

    iput-object v0, v1, LX/1oQ;->A0O:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1oQ;->A0L:Ljava/lang/Integer;

    invoke-static {v1}, LX/166;->A1O(LX/1oQ;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
