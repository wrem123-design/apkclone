.class public final LX/9dk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1342952063
    iput p1, p0, LX/9dk;->$t:I

    .line 1342952064
    iput-object p2, p0, LX/9dk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9dk;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9dk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/3fW;LX/Bbi;LX/Bbi;I)V
    .locals 1

    .line 1074516609
    iput p4, p0, LX/9dk;->$t:I

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    .line 1074516610
    iput-object p1, p0, LX/9dk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9dk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9dk;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 1074516611
    :cond_0
    iput-object p2, p0, LX/9dk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9dk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9dk;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Ad;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xb

    .line 268435458
    iput v0, p0, LX/9dk;->$t:I

    .line 268435460
    iput-object p1, p0, LX/9dk;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/9dk;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/9dk;->A00:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Ad;I)V
    .locals 1

    iput p4, p0, LX/9dk;->$t:I

    iput-object p1, p0, LX/9dk;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/9dk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9dk;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/9dk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9dk;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Cz;I)V
    .locals 1

    .line 806081162
    iput p4, p0, LX/9dk;->$t:I

    packed-switch p4, :pswitch_data_0

    .line 806081163
    :pswitch_0
    iput-object p1, p0, LX/9dk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9dk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9dk;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 806081164
    :pswitch_1
    iput-object p3, p0, LX/9dk;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9dk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9dk;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Qek;LX/7vD;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/9dk;->$t:I

    .line 536870914
    iput-object p3, p0, LX/9dk;->A02:Ljava/lang/Object;

    .line 536870916
    const/16 v0, 0x12

    .line 536870918
    if-eq p4, v0, :cond_0

    .line 536870920
    iput-object p1, p0, LX/9dk;->A01:Ljava/lang/Object;

    .line 536870922
    iput-object p2, p0, LX/9dk;->A00:Ljava/lang/Object;

    .line 536870924
    :goto_0
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p2, p0, LX/9dk;->A00:Ljava/lang/Object;

    .line 536870931
    iput-object p1, p0, LX/9dk;->A01:Ljava/lang/Object;

    .line 536870933
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LX/9dk;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Cz;

    iget-object v3, v2, LX/4Cz;->A05:LX/4Ay;

    iget-object v1, v2, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6lW;

    iget-object v1, v2, LX/4Cz;->A02:LX/3eF;

    iget-object v5, v1, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v8, v2, LX/4Cz;->A03:LX/Qek;

    iget-object v9, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v9, LX/6Aa;

    invoke-virtual/range {v4 .. v9}, LX/6lW;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7kH;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/4Ay;->A03(LX/7kH;Z)LX/Dhn;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v5, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    iget-object v4, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v4, LX/3jQ;

    iget-object v10, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v10, LX/Bbi;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x30b64cd3

    const-string v0, "FeedBinderGroupProvider:SuggestedChannelsBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v8, v5, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/3jQ;->A01:LX/3eL;

    invoke-virtual {v0}, LX/3eL;->A0E()LX/Bbi;

    move-result-object v9

    iget-object v7, v5, LX/3kK;->A03:LX/Qek;

    new-instance v5, LX/4AO;

    invoke-direct/range {v5 .. v10}, LX/4AO;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x70ca0b8b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-object v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x73180c1e

    goto/16 :goto_1

    :pswitch_2
    iget-object v4, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v4, LX/3kK;

    iget-object v2, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v2, LX/3jQ;

    iget-object v3, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, LX/3cO;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x245bec32

    const-string v0, "FeedBinderGroupProvider:TifuNetegoBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_1
    iget-object v8, v4, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v4, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3jQ;->A01:LX/3eL;

    iget-object v2, v0, LX/3eL;->A02:LX/3eF;

    const/16 v0, 0xe

    new-instance v1, LX/9df;

    invoke-direct {v1, v2, v0}, LX/9df;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3kO;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v2

    const/16 v0, 0x36

    new-instance v1, LX/9ew;

    invoke-direct {v1, v0}, LX/9ew;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v2, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v13

    iget-object v9, v4, LX/3kK;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/3cO;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AP;

    iget-object v12, v0, LX/4AP;->A01:LX/4AQ;

    const/4 v14, 0x1

    const-string/jumbo v0, "ig_threads_in_feed_unit"

    new-instance v10, LX/6fl;

    invoke-direct {v10, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/4AS;

    invoke-direct/range {v7 .. v14}, LX/4AS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4AQ;LX/Bbi;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6c07868f

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1874783d

    goto :goto_1

    :pswitch_3
    iget-object v4, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v4, LX/3kK;

    iget-object v2, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v2, LX/3jQ;

    iget-object v3, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, LX/3cO;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x3151570e

    const-string v0, "FeedBinderGroupProvider:VifuNetegoBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_2
    iget-object v8, v4, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v4, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3jQ;->A01:LX/3eL;

    iget-object v2, v0, LX/3eL;->A02:LX/3eF;

    const/16 v0, 0xf

    new-instance v1, LX/9df;

    invoke-direct {v1, v2, v0}, LX/9df;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4AT;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v2

    const/16 v0, 0x37

    new-instance v1, LX/9ew;

    invoke-direct {v1, v0}, LX/9ew;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v2, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v12

    iget-object v9, v4, LX/3kK;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/3cO;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AP;

    iget-object v11, v0, LX/4AP;->A02:LX/4AR;

    new-instance v7, LX/4AU;

    invoke-direct/range {v7 .. v12}, LX/4AU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/common/session/UserSession;LX/4AR;LX/Bbi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x67e0e532

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-object v7

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x69088b0b

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1

    :pswitch_4
    iget-object v3, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/4dv;

    iget-object v2, v1, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pzh;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4hP;

    invoke-direct {v0, v3, v2, v1}, LX/4hP;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Pzh;)V

    return-object v0

    :pswitch_5
    iget-object v4, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v4, LX/3fW;

    iget-object v5, v4, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x20810bad0000498cL    # 4.068222602147059E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810bad000f4990L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v7, v4, LX/3fW;->A0X:LX/nmz;

    iget-object v8, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v8, LX/Bbi;

    iget-object v9, v4, LX/3fW;->A0I:LX/Bbi;

    if-eqz v9, :cond_7

    iget-object v1, v4, LX/3fW;->A0m:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cjl;

    iget-object v0, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/4oV;

    invoke-direct/range {v3 .. v9}, LX/4oV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Cjl;LX/nmz;LX/Bbi;LX/Bbi;)V

    return-object v3

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v3, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bbi;

    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/3fW;

    iget-object v2, v1, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    new-instance v0, LX/6eS;

    invoke-direct {v0, v2, v3, v1}, LX/6eS;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;)V

    return-object v0

    :pswitch_7
    iget-object v2, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3fW;

    iget-object v1, v2, LX/3fW;->A0d:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gN;

    iget-object v7, v2, LX/3fW;->A0W:LX/Qek;

    iget-object v4, v2, LX/3fW;->A0X:LX/nmz;

    iget-object v1, v2, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v3

    sget-object v2, LX/3gO;->A00:LX/3gO;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v10

    iget-object v12, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v12, LX/Bbi;

    iget-object v13, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v13, LX/Bbi;

    iget-object v6, v5, LX/3gN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/3gN;->A02:LX/3gP;

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/3gX;

    invoke-direct {v9, v6}, LX/3gX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v4}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    sget-object v0, LX/3gY;->A0f:LX/3gY;

    new-instance v5, LX/3gZ;

    invoke-direct/range {v5 .. v13}, LX/3gZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lyw;LX/DAC;LX/3gW;Ljava/lang/String;LX/Bbi;LX/Bbi;)V

    invoke-static {v6, v9, v0, v5, v11}, LX/3ge;->A00(Lcom/instagram/common/session/UserSession;LX/DAC;LX/3gY;LX/Dem;Ljava/lang/String;)LX/3hC;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v10, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v10, LX/Bbi;

    iget-object v11, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v11, LX/3fW;

    iget-object v1, v11, LX/3fW;->A0V:LX/3eF;

    move-object/from16 v34, v1

    iget-object v1, v11, LX/3fW;->A0Y:LX/3cL;

    move-object/from16 v17, v1

    iget-object v1, v11, LX/3fW;->A0k:LX/Bbi;

    move-object/from16 v16, v1

    iget-object v1, v11, LX/3fW;->A0H:LX/Bbi;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3gU;

    :goto_2
    iget-object v12, v11, LX/3fW;->A0v:LX/Bbi;

    iget-object v14, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v14, LX/3gB;

    iget-object v9, v11, LX/3fW;->A0h:LX/Bbi;

    iget-object v8, v11, LX/3fW;->A07:LX/3gD;

    iget-object v7, v11, LX/3fW;->A11:LX/LEL;

    iget-object v6, v11, LX/3fW;->A0x:LX/LEL;

    iget-object v5, v11, LX/3fW;->A0w:LX/LEL;

    iget-object v4, v11, LX/3fW;->A0z:LX/LEL;

    iget-object v3, v11, LX/3fW;->A0y:LX/LEL;

    iget-object v2, v11, LX/3fW;->A15:Lkotlin/jvm/functions/Function1;

    iget-object v1, v11, LX/3fW;->A19:Lkotlin/jvm/functions/Function3;

    iget-object v0, v11, LX/3fW;->A12:LX/LEL;

    iget-object v11, v11, LX/3fW;->A17:Lkotlin/jvm/functions/Function1;

    new-instance v15, LX/5yT;

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    move-object/from16 v33, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v17

    move-object/from16 v21, v10

    move-object/from16 v16, v34

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v33}, LX/5yT;-><init>(LX/3eF;LX/3gU;LX/3gD;LX/3gB;LX/3cL;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-object v15

    :cond_a
    const/4 v13, 0x0

    goto :goto_2

    :pswitch_9
    iget-object v3, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    iget-object v2, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v2, LX/2gh;

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    new-instance v0, LX/6mW;

    invoke-direct {v0, v2, v3, v1}, LX/6mW;-><init>(LX/2gh;LX/Qek;LX/Bbi;)V

    return-object v0

    :pswitch_a
    iget-object v1, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v4, v0, LX/4Ad;->A01:LX/3mJ;

    iget-object v3, v0, LX/4Ad;->A00:LX/00V;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, LX/3zS;

    invoke-direct/range {v0 .. v5}, LX/3zS;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v3, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v4, v0, LX/4Ad;->A00:LX/00V;

    const/4 v6, 0x0

    new-instance v2, LX/PVm;

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, LX/PVm;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/PVm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/396;

    invoke-direct {v0, v2, v1}, LX/396;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/PVm;->A02:LX/Bbi;

    goto :goto_3

    :pswitch_c
    iget-object v3, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v4, v0, LX/4Ad;->A00:LX/00V;

    const/4 v6, 0x0

    new-instance v2, LX/SMZ;

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, LX/SMZ;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/AaH;

    invoke-direct {v0, v2, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/SMZ;->A01:LX/Bbi;

    :goto_3
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_d
    iget-object v3, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Ad;

    iget-object v4, v1, LX/4Ad;->A00:LX/00V;

    iget-object v5, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v2, LX/PVi;

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, LX/PVi;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/AaH;

    invoke-direct {v0, v2, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/PVi;->A01:LX/Bbi;

    goto :goto_4

    :pswitch_e
    iget-object v3, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Ad;

    iget-object v4, v1, LX/4Ad;->A00:LX/00V;

    iget-object v5, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v2, LX/SMb;

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, LX/SMb;->A00:Landroid/content/Context;

    const/4 v1, 0x2

    new-instance v0, LX/AaH;

    invoke-direct {v0, v2, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/SMb;->A01:LX/Bbi;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_f
    iget-object v3, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dhm;

    invoke-interface {v0}, LX/Dhm;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v1, LX/EE1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EE1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/EE1;->A00:LX/2gh;

    new-instance v0, LX/6iL;

    invoke-direct {v0, v3, v2}, LX/6iL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/EE1;->A02:LX/6iL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v3, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, LX/kp7;

    iget-object v2, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    sget-object v0, LX/3QC;->A2w:LX/3QC;

    invoke-interface {v3, v2, v1, v0}, LX/kp7;->EOb(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/19l;

    iget-object v3, v1, LX/19l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    iget-object v4, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const/4 v6, -0x1

    const-string/jumbo v5, "mobile_app_install_card_impression"

    invoke-static/range {v1 .. v6}, LX/AYk;->A00(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v2, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v2, LX/kp7;

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v2, v1, v0}, LX/kp7;->Eoi(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/7vD;

    iget-object v3, v1, LX/7vD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    iget-object v4, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const/4 v6, -0x1

    const-string/jumbo v5, "end_scene"

    invoke-static/range {v1 .. v6}, LX/AYk;->A00(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/7vD;

    iget-object v2, v1, LX/7vD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3vU;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v4, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Cz;

    iget-object v1, v4, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0R:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15l;

    iget-object v2, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v4, LX/4Cz;->A03:LX/Qek;

    invoke-virtual {v3, v2, v0, v1}, LX/15l;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v5, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Cz;

    iget-object v1, v5, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6mI;

    iget-object v3, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v1, v5, LX/4Cz;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/6mI;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Cz;

    iget-object v1, v2, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6mI;

    iget-object v5, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Aa;

    iget-object v6, v2, LX/4Cz;->A03:LX/Qek;

    iget-object v4, v2, LX/4Cz;->A00:Landroid/content/Context;

    iget-boolean v8, v2, LX/4Cz;->A0B:Z

    invoke-virtual/range {v3 .. v8}, LX/6mI;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Z)LX/7kF;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v4, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Cz;

    iget-object v1, v4, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v1}, LX/4Ax;->A03()LX/6fS;

    move-result-object v3

    iget-object v2, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v4, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v2, v1}, LX/6fS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Cz;

    iget-object v1, v2, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v1}, LX/4Ax;->A03()LX/6fS;

    move-result-object v3

    iget-object v5, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Aa;

    iget-object v0, v2, LX/4Cz;->A0A:LX/LEN;

    invoke-interface {v0, v5, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6jK;

    iget-object v4, v2, LX/4Cz;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/4Cz;->A03:LX/Qek;

    iget-object v9, v2, LX/4Cz;->A07:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/6fS;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/6jK;Ljava/lang/String;Z)LX/Apl;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v3, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v0, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v1, v0, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Cz;->A03:LX/Qek;

    invoke-static {v1, v3, v0, v2}, LX/7vC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Cz;

    iget-object v1, v2, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0R:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15l;

    iget-object v5, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Aa;

    iget-object v4, v2, LX/4Cz;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/4Cz;->A09:LX/Bbi;

    iget-object v6, v2, LX/4Cz;->A03:LX/Qek;

    invoke-virtual/range {v3 .. v8}, LX/15l;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Bbi;)LX/16b;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v5, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Cz;

    iget-object v4, v5, LX/4Cz;->A06:LX/4Ax;

    iget-object v3, v4, LX/4Ax;->A0V:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6lO;

    iget-object v7, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v9, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v9, LX/6Aa;

    iget-object v8, v5, LX/4Cz;->A03:LX/Qek;

    invoke-virtual {v1, v7, v8, v9}, LX/6lO;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7gS;

    move-result-object v2

    invoke-virtual {v4}, LX/4Ax;->A04()LX/7gY;

    move-result-object v6

    iget-object v13, v5, LX/4Cz;->A09:LX/Bbi;

    iget-object v1, v5, LX/4Cz;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/7gl;

    invoke-direct {v10, v1, v0}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v2, LX/7gS;->A04:LX/7gQ;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lO;

    iget-object v0, v0, LX/6lO;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fZ;

    iget-object v0, v0, LX/7fZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/7hB;

    invoke-direct {v11, v0}, LX/7hB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual/range {v6 .. v13}, LX/7gY;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/Bso;LX/7gQ;LX/Bbi;)LX/7wC;

    move-result-object v0

    return-object v0

    :pswitch_1d
    sget-object v3, LX/7iC;->A00:LX/7iC;

    iget-object v2, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-virtual {v3, v0, v1, v2, v2}, LX/7iC;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/5hM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    sget-object v1, LX/4pW;->A14:LX/4pW;

    new-instance v0, LX/4pX;

    invoke-direct {v0, v1}, LX/4pX;-><init>(LX/4pW;)V

    invoke-virtual {v0}, LX/4pX;->A00()LX/4pY;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/6iW;

    iget-object v2, v1, LX/6iW;->A01:LX/6Aa;

    iget-object v1, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zW;

    invoke-virtual {v2, v1}, LX/6Aa;->A0d(LX/Lrp;)V

    iget-object v0, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v0, LX/7zX;

    invoke-virtual {v2, v0}, LX/6Aa;->A0g(LX/Lty;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/7vF;

    iget-object v1, v1, LX/7vF;->A03:LX/Dfn;

    invoke-interface {v1}, LX/Cco;->CB2()LX/Dbn;

    move-result-object v3

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, LX/7wC;

    iget-object v2, v1, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Dbn;->ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_20
    new-instance v5, LX/7kJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v4, LX/7vF;

    iget-object v3, v0, LX/9dk;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/9dk;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    new-instance v2, LX/9dk;

    invoke-direct {v2, v0, v1, v4, v3}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/9ee;

    invoke-direct {v0, v2, v1}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/7kJ;->A00:LX/3nl;

    iget-object v0, v4, LX/7vF;->A02:LX/Bem;

    invoke-virtual {v5, v0}, LX/7kJ;->A00(LX/Bem;)V

    const/16 v0, 0x1b

    new-instance v1, LX/9ea;

    invoke-direct {v1, v0, v5, v4}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_21
    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/7xN;

    iget-object v4, v1, LX/7xN;->A0A:LX/3qT;

    iget-object v3, v0, LX/9dk;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/3qT;->A0T:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3qT;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_19
        :pswitch_15
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
