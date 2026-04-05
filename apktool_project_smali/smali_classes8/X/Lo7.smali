.class public final LX/Lo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Lo7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Lo7;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Lo7;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Lo7;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/30K;LX/2Tk;LX/GFv;I)V
    .locals 1

    iput p4, p0, LX/Lo7;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/Lo7;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Lo7;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/Lo7;->A01:Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Lo7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Lo7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Lo7;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/Lo7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Lo7;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/30K;LX/2Tk;LX/GOY;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Lo7;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x4

    .line 536870915
    if-eq p4, v0, :cond_1

    .line 536870916
    .line 536870917
    const/4 v0, 0x5

    .line 536870918
    if-eq p4, v0, :cond_0

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/Lo7;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/Lo7;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    iput-object p2, p0, LX/Lo7;->A01:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :cond_0
    iput-object p1, p0, LX/Lo7;->A00:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p2, p0, LX/Lo7;->A02:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    iput-object p3, p0, LX/Lo7;->A01:Ljava/lang/Object;

    .line 536870935
    .line 536870936
    goto :goto_1

    .line 536870937
    :cond_1
    iput-object p1, p0, LX/Lo7;->A00:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    iput-object p3, p0, LX/Lo7;->A02:Ljava/lang/Object;

    .line 536870940
    .line 536870941
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    iget v0, v1, LX/Lo7;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v15, LX/HUW;

    iget-object v0, v15, LX/HUW;->A00:LX/FIw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v3, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v3, LX/HmC;

    :goto_0
    iget-object v0, v3, LX/HmC;->A01:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v3, LX/HmC;

    iget-object v2, v1, LX/Lo7;->A00:Ljava/lang/Object;

    check-cast v2, LX/6YY;

    iget-object v1, v2, LX/6YY;->A06:LX/HtT;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HtT;->A00(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v2, LX/6YY;->A0J:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f13454f

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13454e

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    iget-object v0, v2, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H4m;->A00(Lcom/instagram/common/session/UserSession;)LX/ECc;

    move-result-object v2

    iget-object v1, v2, LX/ECc;->A00:LX/2gh;

    const-string v0, "ig_user_pay_viewer_payment_error_dialog_shown"

    invoke-static {v1, v2, v0}, LX/Icg;->A00(LX/2gh;LX/ECc;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, ""

    const-string v0, "description"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto :goto_0

    :cond_3
    iget-object v3, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v3, LX/HmC;

    iget-object v0, v1, LX/Lo7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nsc;

    invoke-interface {v0}, LX/Nsc;->D1V()LX/21V;

    move-result-object v2

    iget-object v0, v1, LX/Lo7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YY;

    invoke-static {v2, v0, v3}, LX/HmC;->A00(LX/21V;LX/6YY;LX/HmC;)V

    return-void

    :pswitch_0
    invoke-static {v15}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/Lo7;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_4
    iget-object v0, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v0, LX/M2E;

    iget-object v3, v0, LX/M2E;->A03:LX/2Tk;

    iget-object v2, v1, LX/Lo7;->A01:Ljava/lang/Object;

    check-cast v2, LX/280;

    iget-object v1, v1, LX/Lo7;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v2, v3, v1, v0}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    check-cast v15, LX/Tnj;

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v4, LX/M2E;

    new-instance v9, LX/F3O;

    invoke-direct {v9, v15}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    iget-object v3, v1, LX/Lo7;->A00:Ljava/lang/Object;

    iget-object v11, v4, LX/M2E;->A08:Ljava/lang/String;

    iget-wide v13, v4, LX/M2E;->A00:J

    iget-object v12, v4, LX/M2E;->A07:Ljava/lang/String;

    invoke-static {v9}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v0

    new-instance v10, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v10, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    new-instance v8, LX/OkI;

    invoke-direct/range {v8 .. v14}, LX/OkI;-><init>(LX/F3O;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v10, v0, v8}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    invoke-static {v10}, LX/MDp;->A00(LX/Ua2;)LX/OlO;

    move-result-object v8

    sget-object v7, LX/3aW;->A01:LX/3aW;

    const/4 v0, 0x6

    new-instance v2, LX/aIP;

    invoke-direct {v2, v0, v9, v4, v3}, LX/aIP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v6, LX/mAa;

    invoke-direct {v6, v2, v0}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    new-instance v0, LX/DYR;

    invoke-direct {v0, v6, v2}, LX/DYR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8, v7}, LX/32b;->A00(LX/maa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/DYV;

    move-result-object v6

    const/4 v14, 0x7

    new-instance v0, LX/aIP;

    invoke-direct {v0, v14, v9, v4, v3}, LX/aIP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Sfm;

    invoke-direct {v2, v0, v5}, LX/Sfm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/DYR;

    invoke-direct {v0, v2, v5}, LX/DYR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v7}, LX/32b;->A00(LX/maa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/DYV;

    move-result-object v2

    iget-object v0, v1, LX/Lo7;->A01:Ljava/lang/Object;

    new-instance v13, LX/Mxy;

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/Mxy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v2, v7}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_2
    check-cast v15, LX/Ffd;

    sget-object v0, LX/DhC;->A00:LX/DhC;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/Lo7;->A01:Ljava/lang/Object;

    check-cast v1, LX/26Q;

    const-string v0, "BLOCKSTORE_RECOVERY_CODE_FETCHED"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/DhF;->A00:LX/DhF;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/Lo7;->A01:Ljava/lang/Object;

    check-cast v2, LX/26Q;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v0, LX/51v;

    invoke-static {v0}, LX/51v;->A01(LX/51v;)V

    return-void

    :cond_6
    sget-object v0, LX/Dgh;->A00:LX/Dgh;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/DhE;->A00:LX/DhE;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v15, LX/Dgf;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v4, LX/51v;

    iget-object v2, v4, LX/51v;->A0R:LX/LEo;

    sget-object v0, LX/FD0;->A02:LX/FD0;

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    instance-of v0, v15, LX/Dgf;

    if-eqz v0, :cond_9

    iget-object v3, v1, LX/Lo7;->A01:Ljava/lang/Object;

    check-cast v3, LX/26Q;

    check-cast v15, LX/Dgf;

    iget-object v2, v15, LX/Dgf;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "BLOCKSTORE_FAILURE_REASON"

    invoke-virtual {v3, v0, v2}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v4, v4, LX/51v;->A0D:LX/GKq;

    iget-object v3, v1, LX/Lo7;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/FEN;->A04:LX/FEN;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/GKq;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/FEN;Ljava/lang/Integer;)V

    return-void

    :cond_9
    instance-of v0, v15, LX/Dgh;

    if-eqz v0, :cond_a

    iget-object v3, v1, LX/Lo7;->A01:Ljava/lang/Object;

    check-cast v3, LX/26Q;

    const-string v2, "Blockstore Not Supported"

    goto :goto_1

    :cond_a
    instance-of v0, v15, LX/DhE;

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/Lo7;->A01:Ljava/lang/Object;

    check-cast v2, LX/26Q;

    const-string v0, "BLOCKSTORE_RECOVERY_CODE_NOT_FOUND"

    invoke-static {v2, v0}, LX/26Q;->A04(LX/26Q;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    check-cast v15, LX/IPQ;

    iget-object v3, v1, LX/Lo7;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/Lo7;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/Lo7;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_4
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v15, LX/70X;

    if-eqz v0, :cond_b

    iget-object v3, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v3, LX/GOY;

    iget-object v0, v3, LX/GOY;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/GOY;->A00(Landroid/content/Context;)LX/IPQ;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, LX/JOx;->A00(LX/IPQ;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Lo7;->A00:Ljava/lang/Object;

    check-cast v2, LX/30K;

    sget-object v0, LX/Dga;->A00:LX/Dga;

    goto/16 :goto_4

    :cond_b
    iget-object v5, v1, LX/Lo7;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Tk;

    iget-object v4, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v4, LX/GOY;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/GOY;->A04:LX/280;

    const/4 v0, 0x4

    new-instance v2, LX/lBK;

    invoke-direct {v2, v4, v0}, LX/lBK;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v5, v2, v0}, LX/KUs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/280;

    move-result-object v3

    iget-object v2, v1, LX/Lo7;->A00:Ljava/lang/Object;

    check-cast v2, LX/30K;

    const/4 v1, 0x3

    goto/16 :goto_6

    :pswitch_5
    check-cast v15, LX/IPQ;

    iget-object v3, v1, LX/Lo7;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/Lo7;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/Lo7;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_3
    new-instance v4, LX/JOK;

    invoke-direct {v4, v0, v1, v2, v3}, LX/JOK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    instance-of v0, v15, LX/R7j;

    if-eqz v0, :cond_d

    iget-object v5, v1, LX/Lo7;->A00:Ljava/lang/Object;

    check-cast v5, LX/30K;

    sget-object v0, LX/DgB;->A00:LX/DgB;

    invoke-virtual {v5, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v3, LX/GOY;

    iget-object v0, v3, LX/GOY;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVg;

    invoke-virtual {v0}, LX/KVg;->A07()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v1, LX/Lo7;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Tk;

    const/4 v1, 0x3

    new-instance v0, LX/KUt;

    invoke-direct {v0, v4, v3, v1}, LX/KUt;-><init>(LX/2Tk;LX/GOY;I)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Lo7;

    invoke-direct {v0, v5, v4, v3, v1}, LX/Lo7;-><init>(LX/30K;LX/2Tk;LX/GOY;I)V

    invoke-virtual {v4, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_c
    const-string v1, "Invalid backup status for VD creation"

    new-instance v4, LX/Dg5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Dg5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/GOY;->A07:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/GOY;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/GOY;->A00(Landroid/content/Context;)LX/IPQ;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/JOx;->A00(LX/IPQ;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :cond_d
    const-string v2, "Failed to backup RC"

    new-instance v4, LX/Dg5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Dg5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v3, LX/GOY;

    iget-object v0, v3, LX/GOY;->A07:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/GOY;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/GOY;->A00(Landroid/content/Context;)LX/IPQ;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, LX/JOx;->A00(LX/IPQ;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_7
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v15, LX/70X;

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v0, LX/GFv;

    iget-object v2, v0, LX/GFv;->A05:LX/Dkg;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/Lo7;->A00:Ljava/lang/Object;

    check-cast v2, LX/30K;

    sget-object v0, LX/Dff;->A00:LX/Dff;

    :goto_4
    invoke-virtual {v2, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/30K;->A00()V

    :goto_5
    invoke-virtual {v2}, LX/30K;->A00()V

    return-void

    :cond_e
    iget-object v5, v1, LX/Lo7;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Tk;

    iget-object v4, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v4, LX/GFv;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/GFv;->A02:LX/280;

    const/4 v0, 0x5

    new-instance v2, LX/ltH;

    invoke-direct {v2, v4, v0}, LX/ltH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v0}, LX/KUs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/280;

    move-result-object v3

    iget-object v2, v1, LX/Lo7;->A00:Ljava/lang/Object;

    check-cast v2, LX/30K;

    const/4 v1, 0x1

    :goto_6
    new-instance v0, LX/Lk5;

    invoke-direct {v0, v1, v4, v2}, LX/Lk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    goto :goto_5

    :pswitch_8
    check-cast v15, LX/GOj;

    sget-object v0, LX/FJs;->A08:LX/FJs;

    invoke-virtual {v15, v0}, LX/GOj;->A06(LX/FJs;)LX/IPQ;

    move-result-object v15

    iget-object v3, v1, LX/Lo7;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/Lo7;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/Lo7;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v4, LX/JOK;

    invoke-direct {v4, v0, v2, v1, v3}, LX/JOK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v15, v4}, LX/IPQ;->A02(LX/Nkq;)V

    return-void

    :pswitch_9
    check-cast v15, LX/FfE;

    sget-object v0, LX/Dg4;->A00:LX/Dg4;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, v1, LX/Lo7;->A00:Ljava/lang/Object;

    check-cast v5, LX/30K;

    sget-object v0, LX/DfH;->A00:LX/DfH;

    invoke-virtual {v5, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v4, LX/GFv;

    iget-object v0, v4, LX/GFv;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVg;

    invoke-virtual {v0}, LX/KVg;->A07()Z

    move-result v0

    iget-object v3, v1, LX/Lo7;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Tk;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    new-instance v0, LX/KUt;

    invoke-direct {v0, v3, v4, v1}, LX/KUt;-><init>(LX/2Tk;LX/GFv;I)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, LX/Lo7;

    invoke-direct {v2, v5, v3, v4, v1}, LX/Lo7;-><init>(LX/30K;LX/2Tk;LX/GFv;I)V

    :goto_8
    invoke-virtual {v3, v0, v2}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_f
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/GFv;->A02:LX/280;

    const/4 v1, 0x5

    new-instance v0, LX/ltH;

    invoke-direct {v0, v4, v1}, LX/ltH;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, LX/KUs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/280;

    move-result-object v0

    new-instance v2, LX/Lk5;

    invoke-direct {v2, v1, v4, v5}, LX/Lk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    instance-of v0, v15, LX/Dg3;

    const-string v3, "Failed to save to cloud prefs"

    if-eqz v0, :cond_11

    check-cast v15, LX/Dg3;

    iget-object v0, v15, LX/Dg3;->A00:Ljava/lang/Exception;

    :goto_9
    new-instance v4, LX/DfG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/DfG;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/DfG;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v0, LX/GFv;

    iget-object v2, v0, LX/GFv;->A05:LX/Dkg;

    iget-object v0, v2, LX/Dkg;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Dkg;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/26Q;->A05(LX/26Q;Ljava/util/List;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    :goto_a
    iget-object v5, v1, LX/Lo7;->A00:Ljava/lang/Object;

    check-cast v5, LX/30K;

    :goto_b
    invoke-virtual {v5, v4}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/30K;->A00()V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_a
    check-cast v15, LX/PIy;

    iget-boolean v0, v15, LX/PIy;->A01:Z

    if-nez v0, :cond_13

    iget-object v4, v1, LX/Lo7;->A02:Ljava/lang/Object;

    check-cast v4, LX/HuU;

    iget-object v5, v4, LX/HuU;->A04:LX/Ybk;

    iget-object v3, v1, LX/Lo7;->A01:Ljava/lang/Object;

    check-cast v3, LX/99Q;

    iget-object v0, v3, LX/99Q;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARh;

    iget-object v0, v0, LX/ARh;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    iget-object v1, v1, LX/Lo7;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v7, LX/Ybf;

    invoke-direct {v7, v0, v4, v1, v3}, LX/Ybf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object v6, LX/PBi;->A02:LX/PBi;

    move-object v10, v9

    invoke-virtual/range {v5 .. v10}, LX/Ybk;->AvV(LX/PBi;LX/lug;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_13
    iget-object v3, v1, LX/Lo7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kn2;

    const/4 v2, 0x0

    const-string v1, "iap_init_failure"

    new-instance v0, LX/AnF;

    invoke-direct {v0, v1, v2, v2}, LX/AnF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
