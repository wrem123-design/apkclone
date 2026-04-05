.class public final LX/Abi;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Abi;->$t:I

    iput-object p6, p0, LX/Abi;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Abi;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Abi;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Abi;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Abi;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/Abi;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/Abi;->A02:Ljava/lang/Object;

    check-cast v1, LX/0eK;

    iget-object v3, v1, LX/0eK;->A00:LX/0AA;

    const-wide v1, 0x8105c900571e62L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iget-object v7, v0, LX/Abi;->A01:Ljava/lang/Object;

    check-cast v7, LX/8Be;

    if-eqz v1, :cond_3

    iget-object v8, v0, LX/Abi;->A03:Ljava/lang/Object;

    check-cast v8, LX/6Aa;

    :cond_0
    iget v0, v8, LX/6Aa;->A05:I

    iput v0, v7, LX/8Be;->A00:I

    const/16 v0, 0x16

    new-instance v1, LX/AP0;

    invoke-direct {v1, v7, v0}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v8, LX/7dN;

    invoke-direct {v8, v1}, LX/7dN;-><init>(LX/LEL;)V

    :cond_1
    return-object v8

    :pswitch_0
    invoke-static {}, LX/3Gl;->A00()LX/5tm;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v3, v0, LX/Abi;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v6, v0, LX/Abi;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Abi;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, v0, LX/Abi;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Azv(Z)LX/0QL;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v11, v0, LX/Abi;->A00:Ljava/lang/Object;

    check-cast v11, LX/6fl;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x22948d41

    const-string v0, "createOngoingCallController"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    const/16 v0, 0x8

    new-instance v8, LX/7p5;

    invoke-direct {v8, v2, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v9, LX/7p5;

    invoke-direct {v9, v2, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/3Gm;

    invoke-direct/range {v2 .. v9}, LX/3Gm;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEL;)V

    new-instance v14, LX/3Gx;

    invoke-direct {v14, v3, v6, v7}, LX/3Gx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v8, LX/3Gz;

    move-object v9, v3

    move-object v10, v3

    move-object v12, v6

    move-object v13, v2

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/3Gz;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Gm;LX/3Gx;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x153a0810

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v8

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5e79248b

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_3
    iget-object v2, v0, LX/Abi;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/Abi;->A04:Ljava/lang/Object;

    check-cast v1, LX/8BW;

    iget-object v6, v1, LX/8BW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Abi;->A03:Ljava/lang/Object;

    check-cast v8, LX/6Aa;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_4
    throw v1

    :cond_5
    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v4, v7, LX/8Be;->A01:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/7nF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5er;)Z

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/8CB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/8CB;->A01:LX/6Aa;

    iput-boolean v0, v2, LX/8CB;->A05:Z

    const/4 v1, 0x3

    new-instance v0, LX/AOs;

    invoke-direct {v0, v1}, LX/AOs;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/8CB;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v2, v5

    goto :goto_1

    :pswitch_1
    iget-object v5, v0, LX/Abi;->A00:Ljava/lang/Object;

    check-cast v5, LX/04X;

    iget-object v6, v0, LX/Abi;->A01:Ljava/lang/Object;

    check-cast v6, LX/8Cu;

    iget-object v7, v0, LX/Abi;->A04:Ljava/lang/Object;

    check-cast v7, LX/8Cp;

    iget-object v3, v0, LX/Abi;->A03:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v4, v0, LX/Abi;->A02:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    new-instance v2, LX/8Cw;

    invoke-direct/range {v2 .. v7}, LX/8Cw;-><init>(LX/6rZ;LX/6rZ;LX/04X;LX/8Cu;LX/8Cp;)V

    iget-object v0, v7, LX/8Cp;->A00:LX/6Aa;

    invoke-virtual {v0, v2}, LX/6Aa;->A0R(LX/Bbo;)V

    const/4 v0, 0x2

    new-instance v1, LX/AZQ;

    invoke-direct {v1, v0, v2, v7}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v12, v0, LX/Abi;->A00:Ljava/lang/Object;

    check-cast v12, LX/1jL;

    iget-object v11, v0, LX/Abi;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/screentime/storage/ScreenTimeDatabase;->A00:LX/1k1;

    const/16 v1, 0x37

    new-instance v2, LX/AQ0;

    invoke-direct {v2, v1, v3, v11}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    invoke-virtual {v11, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v13, Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    iget-object v9, v0, LX/Abi;->A01:Ljava/lang/Object;

    check-cast v9, LX/1k0;

    iget-object v10, v0, LX/Abi;->A04:Ljava/lang/Object;

    check-cast v10, LX/1k0;

    iget-object v14, v0, LX/Abi;->A02:Ljava/lang/Object;

    check-cast v14, LX/Jcw;

    new-instance v8, Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-direct/range {v8 .. v14}, Lcom/instagram/screentime/IGScreenTimeApi;-><init>(LX/1k0;LX/1k0;Lcom/instagram/common/session/UserSession;LX/1jL;Lcom/instagram/screentime/storage/ScreenTimeDatabase;LX/Jcw;)V

    return-object v8

    :pswitch_3
    iget-object v1, v0, LX/Abi;->A02:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v11, v1, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/Abi;->A04:Ljava/lang/Object;

    check-cast v14, LX/10V;

    iget-object v12, v1, LX/10W;->A04:LX/Qek;

    iget-object v13, v1, LX/10W;->A05:LX/5Gg;

    iget-object v10, v0, LX/Abi;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v0, LX/Abi;->A00:Ljava/lang/Object;

    check-cast v9, LX/Llf;

    iget-object v0, v0, LX/Abi;->A03:Ljava/lang/Object;

    check-cast v0, LX/15n;

    new-instance v8, LX/1s7;

    move-object v15, v0

    invoke-direct/range {v8 .. v15}, LX/1s7;-><init>(LX/Llf;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;LX/10V;LX/15n;)V

    return-object v8

    :pswitch_4
    iget-object v1, v0, LX/Abi;->A02:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v9, v1, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/Abi;->A03:Ljava/lang/Object;

    check-cast v13, LX/1Pv;

    iget-object v12, v0, LX/Abi;->A00:Ljava/lang/Object;

    check-cast v12, LX/1RY;

    iget-object v10, v0, LX/Abi;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v11, v0, LX/Abi;->A04:Ljava/lang/Object;

    check-cast v11, LX/0u8;

    new-instance v8, LX/1Rh;

    invoke-direct/range {v8 .. v13}, LX/1Rh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/0u8;LX/1RY;LX/1Pv;)V

    return-object v8

    :pswitch_5
    iget-object v11, v0, LX/Abi;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Abi;->A00:Ljava/lang/Object;

    check-cast v9, LX/8jV;

    iget-object v10, v0, LX/Abi;->A01:Ljava/lang/Object;

    check-cast v10, LX/4ND;

    iget-object v13, v0, LX/Abi;->A02:Ljava/lang/Object;

    check-cast v13, LX/Lrz;

    iget-object v12, v0, LX/Abi;->A03:Ljava/lang/Object;

    check-cast v12, LX/Qek;

    new-instance v8, LX/3CY;

    invoke-direct/range {v8 .. v13}, LX/3CY;-><init>(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lrz;)V

    return-object v8

    :pswitch_6
    iget-object v1, v0, LX/Abi;->A02:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v3, v0, LX/Abi;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Abi;->A00:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    iget-object v1, v0, LX/Abi;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3CM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v4, LX/8jV;->A0o:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/8jV;->A0C(Ljava/lang/Integer;)LX/8fl;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/8fl;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_7
    new-instance v1, LX/9ms;

    invoke-direct {v1, v3, v2, v0}, LX/9ms;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/9ms;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/9ms;->A02:Ljava/util/List;

    invoke-static {v1}, LX/9ms;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/9ms;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/9ms;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105f500001f55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_7
    iget-object v1, v0, LX/Abi;->A02:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v10, v1, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Abi;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v13, v0, LX/Abi;->A01:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-object v11, v0, LX/Abi;->A03:Ljava/lang/Object;

    check-cast v11, LX/0l6;

    iget-object v12, v0, LX/Abi;->A04:Ljava/lang/Object;

    check-cast v12, LX/2JB;

    new-instance v8, LX/2Iw;

    invoke-direct/range {v8 .. v13}, LX/2Iw;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/0l6;LX/2JB;LX/LEL;)V

    return-object v8

    :pswitch_8
    iget-object v11, v0, LX/Abi;->A03:Ljava/lang/Object;

    check-cast v11, LX/1Qt;

    iget-object v1, v0, LX/Abi;->A01:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v9, v1, LX/10W;->A00:Landroid/content/Context;

    iget-object v14, v0, LX/Abi;->A02:Ljava/lang/Object;

    check-cast v14, LX/1Pv;

    iget-object v13, v0, LX/Abi;->A04:Ljava/lang/Object;

    check-cast v13, LX/15n;

    iget-object v12, v0, LX/Abi;->A00:Ljava/lang/Object;

    check-cast v12, LX/1Qs;

    iget-object v10, v1, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/1Qu;

    invoke-direct/range {v8 .. v14}, LX/1Qu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Qt;LX/1Qs;LX/15n;LX/1Pv;)V

    return-object v8

    :cond_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
