.class public final LX/20n;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/20n;->$t:I

    iput-object p1, p0, LX/20n;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    iget v3, v1, LX/20n;->$t:I

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v2, 0x4

    iget-object v1, v1, LX/20n;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eq v3, v2, :cond_1

    if-eqz v0, :cond_0

    const v2, 0x59fc4966

    const-string v0, "SuggestedUsersNetegoViewpointHelper"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, v1, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3eF;->A06:LX/nmz;

    iget-object v3, v1, LX/3eF;->A04:LX/Qek;

    invoke-static {v1}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v0

    iget-object v2, v1, LX/3eF;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/DYm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DYm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/DYm;->A05:LX/Bbi;

    new-instance v0, LX/6BT;

    invoke-direct {v0, v3, v6, v4}, LX/6BT;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)V

    new-instance v8, LX/6BU;

    invoke-direct {v8, v0}, LX/6BU;-><init>(LX/6BT;)V

    iput-object v8, v1, LX/DYm;->A02:LX/Qek;

    new-instance v3, LX/Nhp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Nhp;->A00:LX/6BT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/DYm;->A04:LX/Nhp;

    invoke-static {v6}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A01()LX/2om;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v9

    const/4 v13, 0x1

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v7, LX/bbR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v11, 0x0

    const/16 v10, 0x5b0

    new-instance v4, LX/3FX;

    invoke-direct/range {v4 .. v14}, LX/AXL;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;LX/6bV;IJZZ)V

    iput-object v2, v4, LX/3FX;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81040e000712b6L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/3FX;->A02:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/DYm;->A03:LX/3FX;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, v1, LX/DYm;->A01:LX/3vN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v2, LX/63A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/63A;->A00:LX/DYm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/194;->A0l()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4f5d7085

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5c9af5d8

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_2

    const v2, -0x322b4a8c

    const-string v0, "SuggestedUsersBlendingViewpointHelper"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_2
    iget-object v5, v1, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3eF;->A06:LX/nmz;

    iget-object v3, v1, LX/3eF;->A04:LX/Qek;

    invoke-static {v1}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v2

    iget-object v0, v1, LX/3eF;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/6HZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/6HZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/6HZ;->A05:LX/nmz;

    iput-object v3, v1, LX/6HZ;->A01:LX/AHT;

    iput-object v2, v1, LX/6HZ;->A06:LX/Bbi;

    iput-object v0, v1, LX/6HZ;->A00:Landroid/content/Context;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, v1, LX/6HZ;->A03:LX/3vN;

    new-instance v0, LX/6Hj;

    invoke-direct {v0, v1}, LX/6Hj;-><init>(LX/6HZ;)V

    iput-object v0, v1, LX/6HZ;->A04:LX/Qek;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v2, LX/6BI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/6BI;->A00:LX/6HZ;

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    iget-object v0, v1, LX/20n;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_4

    const v2, -0x2e7625e3

    const-string v1, "FeedBinderGroupProvider"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_4
    invoke-static {v0}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v1

    invoke-virtual {v1}, LX/3eJ;->A00()LX/3eL;

    move-result-object v1

    invoke-static {v0}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v2

    iget-object v2, v2, LX/3eJ;->A01:LX/3cO;

    move-object/from16 v19, v2

    iget-object v8, v0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    move-object v12, v8

    check-cast v12, LX/Bem;

    iget-object v2, v1, LX/3eL;->A06:LX/Bbi;

    move-object/from16 v18, v2

    iget-object v5, v1, LX/3eL;->A02:LX/3eF;

    const/16 v9, 0xa

    new-instance v3, LX/72W;

    invoke-direct {v3, v9}, LX/72W;-><init>(I)V

    const-class v2, LX/3jP;

    invoke-virtual {v5, v2, v3}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/KJv;

    invoke-direct {v2, v3}, LX/KJv;-><init>(I)V

    sget-object v6, LX/7t0;->A04:LX/7t0;

    invoke-static {v4, v6, v2}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v24

    new-instance v11, LX/3jQ;

    invoke-direct {v11, v0, v1}, LX/3jQ;-><init>(LX/3eF;LX/3eL;)V

    const/16 v10, 0x9

    new-instance v3, LX/KEE;

    invoke-direct {v3, v5, v10}, LX/KEE;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/3jR;

    invoke-virtual {v5, v2, v3}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v2, LX/KJv;

    invoke-direct {v2, v3}, LX/KJv;-><init>(I)V

    invoke-static {v4, v6, v2}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v25

    iget-object v2, v1, LX/3eL;->A0L:LX/Bbi;

    move-object/from16 v17, v2

    const/16 v2, 0xd

    new-instance v3, LX/KEE;

    invoke-direct {v3, v5, v2}, LX/KEE;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/3jS;

    invoke-virtual {v5, v2, v3}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v3

    new-instance v2, LX/KJv;

    invoke-direct {v2, v9}, LX/KJv;-><init>(I)V

    invoke-static {v3, v6, v2}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v27

    iget-object v15, v1, LX/3eL;->A0I:LX/Bbi;

    invoke-virtual {v1}, LX/3eL;->A04()LX/Bbi;

    move-result-object v29

    iget-object v2, v1, LX/3eL;->A0p:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3jW;

    iget-object v14, v1, LX/3eL;->A0o:LX/Bbi;

    check-cast v8, LX/3cL;

    iget-object v13, v1, LX/3eL;->A0Y:LX/Bbi;

    const/4 v4, 0x7

    new-instance v3, LX/KEE;

    invoke-direct {v3, v5, v4}, LX/KEE;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/3jY;

    invoke-virtual {v5, v2, v3}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v32

    const/16 v2, 0xc

    new-instance v3, LX/KEE;

    invoke-direct {v3, v5, v2}, LX/KEE;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/3jZ;

    invoke-virtual {v5, v2, v3}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v3

    new-instance v2, LX/KJv;

    invoke-direct {v2, v10}, LX/KJv;-><init>(I)V

    invoke-static {v3, v6, v2}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v33

    new-instance v2, LX/KEE;

    invoke-direct {v2, v0, v9}, LX/KEE;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/3kB;

    invoke-virtual {v0, v3, v2}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v3

    new-instance v2, LX/KJv;

    invoke-direct {v2, v4}, LX/KJv;-><init>(I)V

    invoke-static {v3, v6, v2}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v34

    iget-object v9, v1, LX/3eL;->A0Z:LX/Bbi;

    invoke-static {v0}, LX/4r3;->A00(LX/3eF;)LX/Bbi;

    move-result-object v36

    iget-object v4, v1, LX/3eL;->A0l:LX/Bbi;

    const/16 v2, 0x8

    new-instance v3, LX/KJv;

    invoke-direct {v3, v2}, LX/KJv;-><init>(I)V

    invoke-static {v4, v6, v3}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v37

    new-instance v3, LX/KEE;

    invoke-direct {v3, v5, v2}, LX/KEE;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/3kC;

    invoke-virtual {v5, v2, v3}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v4

    const/4 v3, 0x5

    new-instance v2, LX/KJv;

    invoke-direct {v2, v3}, LX/KJv;-><init>(I)V

    invoke-static {v4, v6, v2}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v38

    const/16 v2, 0x45

    new-instance v3, LX/AaH;

    invoke-direct {v3, v5, v2}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/3fU;

    invoke-virtual {v5, v2, v3}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v39

    iget-object v5, v1, LX/3eL;->A0x:LX/Bbi;

    invoke-virtual {v1}, LX/3eL;->A0F()LX/Bbi;

    move-result-object v41

    sget-wide v2, LX/3kD;->A0C:J

    invoke-static {v0}, LX/3kE;->A00(LX/3eF;)LX/3kD;

    move-result-object v16

    iget-object v3, v1, LX/3eL;->A0H:LX/Bbi;

    new-instance v2, LX/115;

    invoke-direct {v2, v3}, LX/115;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/3kH;

    invoke-direct {v4, v2}, LX/3kH;-><init>(LX/LEL;)V

    invoke-static {v0}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v42

    const/16 v2, 0xb

    new-instance v3, LX/KEE;

    invoke-direct {v3, v1, v2}, LX/KEE;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3eM;->A00(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v1

    iget-object v1, v1, LX/3eN;->A06:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v44

    new-instance v1, LX/3kK;

    move-object/from16 v23, v18

    move-object/from16 v26, v17

    move-object/from16 v28, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v35, v9

    move-object/from16 v40, v5

    move-object/from16 v43, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object v14, v1

    move-object v15, v0

    invoke-direct/range {v14 .. v44}, LX/3kK;-><init>(LX/3eF;LX/3kD;LX/Bem;LX/3jW;LX/3cO;LX/Bxn;LX/3jQ;LX/3cL;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/LEL;Z)V

    new-instance v2, LX/3jB;

    invoke-direct {v2, v1}, LX/3jB;-><init>(LX/3kK;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6bfa6dbf

    goto :goto_1

    :goto_0
    invoke-static {}, LX/194;->A0l()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4ba4276a    # 2.1515988E7f

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-object v2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x228c362a

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1419e363

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    iget-object v1, v1, LX/20n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    new-instance v2, LX/32o;

    invoke-direct {v2, v0, v1}, LX/32o;-><init>(LX/KRt;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :cond_8
    iget-object v1, v1, LX/20n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    new-instance v2, LX/2W4;

    invoke-direct {v2, v0, v1}, LX/2W4;-><init>(LX/KRt;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :cond_9
    iget-object v5, v1, LX/20n;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    const v0, 0x43d4eb25

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "barcelona_reply_approvals"

    new-instance v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A01:LX/2dn;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820ef000081e3bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840ef0000703bbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0F:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0T:LX/mWj;

    sget-object v0, LX/DHG;->A03:LX/DHG;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0H:LX/mWj;

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0N:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0P:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0Q:LX/mWj;

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0E:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0S:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0D:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0R:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0M:LX/mWj;

    sget-object v1, LX/3qs;->A01:LX/1D4;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0I:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0G:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0U:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0O:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0L:LX/mWj;

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0K:LX/mWj;

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0J:LX/mWj;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
