.class public final LX/DU7;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B9F;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/DU7;->$t:I

    iput-object p1, p0, LX/DU7;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/DU7;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/DU7;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/DU7;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/DU7;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(LX/izP;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/DU7;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/DU7;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    if-eq p4, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/DU7;->A02:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/DU7;->A01:Ljava/lang/String;

    .line 536870922
    .line 536870923
    :goto_0
    const/4 v0, 0x0

    .line 536870924
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p2, p0, LX/DU7;->A01:Ljava/lang/String;

    .line 536870929
    .line 536870930
    iput-object p3, p0, LX/DU7;->A02:Ljava/lang/String;

    .line 536870931
    .line 536870932
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/DU7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DU7;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/DU7;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/DU7;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/DU7;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v0, LX/DU7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/DU7;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_1
    iget-object v1, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    iget-object v1, v1, LX/04Y;->A00:LX/2nh;

    iget-object v3, v1, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v2, LX/SSN;->A03:LX/SSN;

    iget-object v1, v0, LX/DU7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/DU7;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/VlZ;->A00(Landroid/content/Context;LX/SSN;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/DU7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/DU7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5065b98d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/GDI;

    iget-object v4, v1, LX/GDI;->A0A:LX/Bbi;

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810e9d00035788L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/MWm;->A00(Lcom/instagram/common/session/UserSession;)LX/OwK;

    move-result-object v1

    iget-object v3, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/OwK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qiw;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/Qiw;->A02()V

    iget-object v1, v0, LX/DU7;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Qiw;->A00(LX/Qiw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Qiw;->A03(Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x0

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, v3, v8}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/8nz;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, LX/DU7;->A01:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-object v2, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DU7;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/PPu;->A0H(LX/PPu;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DU7;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/PPu;->A0G(LX/PPu;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    new-instance v2, LX/MMZ;

    invoke-direct {v2, v1}, LX/MMZ;-><init>(LX/mnL;)V

    sget-object v7, LX/Hr3;->A08:LX/Hr3;

    iget-object v8, v0, LX/DU7;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/DU7;->A02:Ljava/lang/String;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v5, LX/HqZ;->A03:LX/HqZ;

    sget-object v6, LX/HqZ;->A04:LX/HqZ;

    const-string v10, "xepf"

    sget-object v11, LX/2bq;->A00:LX/2bq;

    move-object v4, v3

    invoke-virtual/range {v2 .. v11}, LX/MMZ;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HqZ;LX/HqZ;LX/Hr3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v4, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/DU7;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v2, LX/Mls;

    invoke-direct/range {v2 .. v7}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9F;

    iget-object v4, v1, LX/B9F;->A01:LX/0fY;

    iget-wide v2, v1, LX/B9F;->A00:J

    iget-object v1, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DU7;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v5, LX/B9F;

    iget-object v4, v5, LX/B9F;->A01:LX/0fY;

    iget-wide v2, v5, LX/B9F;->A00:J

    iget-object v1, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DU7;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/B9F;->A00:J

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9F;

    iget-object v4, v1, LX/B9F;->A01:LX/0fY;

    iget-wide v2, v1, LX/B9F;->A00:J

    iget-object v1, v0, LX/DU7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/DU7;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v0, LX/DU7;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/GQJ;

    iget-object v3, v0, LX/DU7;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/GQJ;->A02:LX/OxG;

    if-nez v7, :cond_2

    const-string v0, "dailyPromptsLogger"

    goto :goto_3

    :cond_2
    iget-object v8, v1, LX/GQJ;->A0B:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v0, "threadId"

    goto :goto_3

    :cond_3
    iget-object v0, v1, LX/GQJ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_4

    const-string v0, "threadKey"

    goto :goto_3

    :cond_4
    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v15, v1, LX/GQJ;->A00:I

    iget-object v6, v1, LX/GQJ;->A0C:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v0, "userType"

    goto :goto_3

    :cond_5
    iget-boolean v0, v1, LX/GQJ;->A0G:Z

    if-eqz v0, :cond_6

    const-string v4, "ACTIVE"

    :goto_2
    const-string v0, "daily_prompt_status"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "user_type"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/16 v0, 0xf7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5, v4}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v14

    const-string v10, "daily_prompt_response_reported"

    const-string v11, "tap"

    const/16 v0, 0x25

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xf6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v7 .. v15}, LX/OxG;->A02(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/XPf;->A0T:LX/XPf;

    invoke-static {v0, v1, v2, v3}, LX/GQJ;->A03(LX/XPf;LX/GQJ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v4, "ENDED"

    goto :goto_2

    :pswitch_c
    iget-object v1, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/GG3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_7

    const-string v0, "userSession"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, LX/DU7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/DU7;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    new-instance v1, LX/EFw;

    invoke-direct {v1, v2, v0}, LX/EFw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0I:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v4, v3, v0, v1}, LX/MdL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/EFw;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    iget-object v3, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/DU7;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v1, LX/Hsz;

    invoke-direct/range {v1 .. v6}, LX/Hsz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v4, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/DU7;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/ZAm;

    invoke-direct/range {v2 .. v7}, LX/ZAm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v4, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/DU7;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/ZAm;

    invoke-direct/range {v2 .. v7}, LX/ZAm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v4, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/DU7;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/ZAm;

    invoke-direct/range {v2 .. v7}, LX/ZAm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v4, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/DU7;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/ZAm;

    invoke-direct/range {v2 .. v7}, LX/ZAm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v4, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/DU7;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/ZAm;

    invoke-direct/range {v2 .. v7}, LX/ZAm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v0, LX/DU7;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/DU7;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    iget-object v3, v0, LX/DU7;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/DU7;->A02:Ljava/lang/String;

    sget-object v2, LX/3QC;->A0W:LX/3QC;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-interface/range {v1 .. v6}, LX/mxI;->E9q(LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v1, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DU7;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/izP;->F4F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v1, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DU7;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/izP;->EZn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v1, v0, LX/DU7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/DU7;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/izP;->EZn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xeb;

    iget-object v1, v2, LX/Xeb;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v2, v2, LX/Xeb;->A00:J

    iget-object v1, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DU7;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nn2;

    iget-object v1, v1, LX/Nn2;->A00:LX/Bbi;

    invoke-static {v1}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    iget-object v1, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DU7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Fza;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/TKr;

    iget-object v4, v1, LX/TKr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/TKr;->A01:LX/XQl;

    iget-object v2, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/DU7;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/40Q;

    invoke-direct {v5}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v4, v5, LX/40Q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/40Q;->A02:LX/XQl;

    iput-object v2, v5, LX/40Q;->A04:Ljava/lang/String;

    iput-object v1, v5, LX/40Q;->A03:Ljava/lang/String;

    iput v0, v5, LX/40Q;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1b
    iget-object v1, v0, LX/DU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/PFq;

    iget-object v2, v1, LX/PFq;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v5, v0, LX/DU7;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/DU7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v5, :cond_b

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_9

    iget-object v7, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A05:Ljava/util/Set;

    if-nez v7, :cond_a

    :cond_9
    sget-object v7, LX/BT6;->A00:LX/BT6;

    :cond_a
    sget-object v6, LX/BT6;->A00:LX/BT6;

    sget-object v4, LX/QCr;->A08:LX/QCr;

    new-instance v3, Lcom/instagram/music/common/model/AudioTrackBeats;

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/QCr;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/music/common/model/AudioTrackBeats;)V

    :goto_4
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_b
    const-string v1, "resetAutoGeneratedBeatsForAudioTrack: Audio track overlay ID is not found or null; or audio cluster ID is null"

    const/16 v0, 0x2b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
