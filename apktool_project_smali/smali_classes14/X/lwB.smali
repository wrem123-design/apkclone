.class public final LX/lwB;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lwB;->$t:I

    iput-object p5, p0, LX/lwB;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lwB;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lwB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lwB;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/lwB;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v7, LX/00V;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lwB;->A02:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v6, v0, LX/lwB;->A01:Ljava/lang/Object;

    check-cast v6, LX/00Y;

    iget-object v3, v0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af5000244f3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/TxZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/TxZ;->A00:Landroid/view/View;

    new-instance v1, LX/au0;

    invoke-direct {v1}, LX/au0;-><init>()V

    const-class v0, LX/43U;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/C9u;->A00(LX/0eu;LX/00Y;LX/nff;)LX/0lr;

    move-result-object v0

    iput-object v0, v4, LX/TxZ;->A02:LX/Bbi;

    const v0, 0x7f0b3585

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/TxZ;->A01:LX/KaG;

    invoke-static {v7}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/23o;

    invoke-direct {v0, v7, v4, v3, v1}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v7, LX/Xf5;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/lwB;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v10, v0, LX/lwB;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v2, LX/UCq;

    iget-object v0, v0, LX/lwB;->A01:Ljava/lang/Object;

    check-cast v0, LX/OJK;

    iget-object v0, v0, LX/OJK;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x0

    iget-object v4, v10, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    iput-object v7, v4, LX/UeE;->A01:LX/Xf5;

    new-instance v0, LX/aij;

    invoke-direct {v0}, LX/aij;-><init>()V

    invoke-virtual {v7, v0}, LX/Xf5;->A03(LX/mpa;)V

    iget-object v0, v4, LX/UeE;->A00:LX/WnX;

    iget-object v5, v0, LX/WnX;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v0, v2, LX/UCq;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v10, v6}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    :cond_2
    iget-boolean v0, v2, LX/UCq;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v10, v6}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Z)V

    :cond_3
    iget-boolean v0, v2, LX/UCq;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, v10, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0J:LX/jAX;

    const/4 v0, 0x7

    invoke-static {v9, v10, v1, v0}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_4
    iget-boolean v0, v2, LX/UCq;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05:LX/Jyk;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/4 v13, 0x3

    new-instance v8, LX/ldD;

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_5
    const/16 v0, 0xf

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    iget-object v0, v4, LX/UeE;->A01:LX/Xf5;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/C7r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Monitoring started session: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/Xf5;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A09:LX/8lN;

    if-eqz v0, :cond_6

    invoke-interface {v0, v12}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05:LX/Jyk;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ldE;

    invoke-direct {v0, v7, v3, v12, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A09:LX/8lN;

    monitor-enter v3

    goto :goto_3

    :cond_7
    const-string v0, "RemoveWhenEnded called before call object is available. Caching the action to execute later"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/UeE;->A00:LX/WnX;

    iget-object v0, v0, LX/WnX;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A04:Ljava/util/Set;

    iget-object v1, v7, LX/Xf5;->A07:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "call_ui_closed_before_session_ready"

    invoke-virtual {v4, v0}, LX/UeE;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/YAt;->A00:LX/YAt;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/YAu;->A00:LX/YAu;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v0, LX/lwB;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v5, v0, LX/lwB;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/lwB;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nkv;

    invoke-interface {v1}, LX/Nkv;->CsE()LX/IlD;

    move-result-object v1

    iget-object v1, v1, LX/IlD;->A00:LX/G6M;

    iget-object v4, v1, LX/G6M;->A01:LX/Im4;

    iget-object v1, v0, LX/lwB;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v6, LX/33V;

    invoke-direct {v6, v1, v0}, LX/33V;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v8, 0x9

    new-instance v3, LX/35P;

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/YAv;->A00:LX/YAv;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v7, LX/YAs;

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/lwB;->A03:Ljava/lang/Object;

    check-cast v1, LX/QUu;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/YAs;->A00:LX/YAs;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/QUu;->A01:LX/QUt;

    iget-object v0, v0, LX/QUt;->A00:LX/IlD;

    sget-object v1, LX/K2z;->A00:LX/K2z;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IlD;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lwB;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v4, v0, LX/lwB;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/lwB;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/lwB;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v3, LX/ZcN;

    invoke-direct/range {v3 .. v9}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lwB;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v0, LX/lwB;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v7, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/lwB;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v7}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/lwB;->A02:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    const/16 v1, 0x10

    invoke-interface {v2, v1}, LX/mxm;->Feg(I)V

    iget-object v1, v0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tvp;

    iget-object v2, v1, LX/Tvp;->A06:LX/O1M;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, LX/O1M;->A0N(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/lwB;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q6V;

    invoke-virtual {v1}, LX/Q6V;->A01()V

    iget-object v0, v0, LX/lwB;->A03:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kNp;->GQR()V

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, LX/3RH;

    iget-wide v3, v7, LX/3RH;->A00:J

    iget-object v2, v0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    invoke-static {v3, v4}, LX/AqD;->A01(J)F

    move-result v1

    iput v1, v2, LX/JCK;->A00:F

    iget-object v3, v0, LX/lwB;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v0, LX/lwB;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    invoke-static {v2, v3, v1}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v0, LX/lwB;->A03:Ljava/lang/Object;

    check-cast v0, LX/TiE;

    iget-object v0, v0, LX/TiE;->A00:LX/ihM;

    invoke-interface {v0}, LX/ihM;->Fta()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v7}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/lwB;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/lwB;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WyY;

    new-instance v1, LX/T6N;

    invoke-direct {v1, v2, v4}, LX/T6N;-><init>(LX/WyY;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/lwB;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/lwB;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v7}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/lwB;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/lwB;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WyY;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/T6M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/T6M;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/T6M;->A00:LX/WyY;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/lwB;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/lwB;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/Xf5;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lwB;->A01:Ljava/lang/Object;

    check-cast v3, LX/UFf;

    iget-object v5, v0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v5, LX/XDe;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/ULn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/ULn;->A04:LX/Xf5;

    iput-object v3, v4, LX/ULn;->A06:LX/UFf;

    iput-object v5, v4, LX/ULn;->A05:LX/XDe;

    iget-object v1, v7, LX/Xf5;->A07:Ljava/lang/String;

    iput-object v1, v4, LX/ULn;->A0E:Ljava/lang/String;

    const/16 v2, 0x24

    new-instance v1, LX/Scb;

    invoke-direct {v1, v4, v2}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v4, LX/ULn;->A0G:LX/Bbi;

    iget-object v1, v5, LX/XDe;->A01:LX/TZx;

    iput-object v1, v4, LX/ULn;->A01:LX/TZx;

    iget-object v1, v5, LX/XDe;->A0F:LX/R4i;

    iput-object v1, v4, LX/ULn;->A0C:LX/R4i;

    iget-object v1, v3, LX/UFf;->A09:LX/TIW;

    iput-object v1, v4, LX/ULn;->A09:LX/TIW;

    iget-object v1, v3, LX/UFf;->A08:LX/R5h;

    iput-object v1, v4, LX/ULn;->A08:LX/R5h;

    iget-object v1, v3, LX/UFf;->A0C:LX/Az7;

    iput-object v1, v4, LX/ULn;->A0A:LX/Az7;

    iget-object v1, v3, LX/UFf;->A07:LX/9d4;

    iput-object v1, v4, LX/ULn;->A07:LX/9d4;

    iget-object v1, v3, LX/UFf;->A0I:LX/QwP;

    iput-object v1, v4, LX/ULn;->A0D:LX/QwP;

    iget-object v1, v3, LX/UFf;->A0D:LX/NN3;

    iput-object v1, v4, LX/ULn;->A0B:LX/NN3;

    const/16 v2, 0xc

    new-instance v1, LX/ku1;

    invoke-direct {v1, v4, v2}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v4, LX/ULn;->A0H:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v4, LX/ULn;->A0F:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->CONVERTER:LX/mgy;

    invoke-static {v1, v7}, LX/Xf5;->A00(LX/mgy;LX/Xf5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    if-eqz v3, :cond_a

    iget-object v1, v5, LX/XDe;->A04:LX/R7c;

    iput-object v3, v1, LX/R7c;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    :cond_a
    sget-object v1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;->CONVERTER:LX/mgy;

    invoke-static {v1, v7}, LX/Xf5;->A00(LX/mgy;LX/Xf5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    if-eqz v3, :cond_b

    iget-object v1, v5, LX/XDe;->A0C:LX/Wi5;

    iput-object v3, v1, LX/Wi5;->A00:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    :cond_b
    sget-object v1, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->CONVERTER:LX/mgy;

    invoke-static {v1, v7}, LX/Xf5;->A00(LX/mgy;LX/Xf5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    if-eqz v3, :cond_c

    iget-object v1, v5, LX/XDe;->A0B:LX/TvZ;

    iput-object v3, v1, LX/TvZ;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    iget-object v1, v1, LX/TvZ;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    invoke-virtual {v3, v1}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->registerListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V

    :cond_c
    sget-object v1, Lcom/facebook/rsys/crypto/gen/CryptoApi;->CONVERTER:LX/mgy;

    invoke-static {v1, v7}, LX/Xf5;->A00(LX/mgy;LX/Xf5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/crypto/gen/CryptoApi;

    if-eqz v3, :cond_d

    iget-object v1, v5, LX/XDe;->A09:LX/Wi3;

    iput-object v3, v1, LX/Wi3;->A00:Lcom/facebook/rsys/crypto/gen/CryptoApi;

    :cond_d
    sget-object v1, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;->CONVERTER:LX/mgy;

    invoke-static {v1, v7}, LX/Xf5;->A00(LX/mgy;LX/Xf5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;

    if-eqz v3, :cond_e

    iget-object v1, v5, LX/XDe;->A0F:LX/R4i;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;->setBatteryStatsReader(Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;)V

    :cond_e
    sget-object v1, Lcom/facebook/rsys/calltag/gen/CallTagApi;->CONVERTER:LX/mgy;

    invoke-static {v1, v7}, LX/Xf5;->A00(LX/mgy;LX/Xf5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/calltag/gen/CallTagApi;

    if-eqz v1, :cond_f

    iput-object v1, v4, LX/ULn;->A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

    :cond_f
    sget-object v1, Lcom/facebook/rsys/appstate/gen/AppstateApi;->CONVERTER:LX/mgy;

    invoke-static {v1, v7}, LX/Xf5;->A00(LX/mgy;LX/Xf5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/appstate/gen/AppstateApi;

    if-eqz v1, :cond_10

    iput-object v1, v4, LX/ULn;->A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

    :cond_10
    sget-object v1, Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;->CONVERTER:LX/mgy;

    invoke-static {v1, v7}, LX/Xf5;->A00(LX/mgy;LX/Xf5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;

    if-eqz v1, :cond_11

    iput-object v1, v4, LX/ULn;->A03:Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;

    :cond_11
    sget-object v1, Lcom/facebook/rsys/tslog/gen/TslogApi;->CONVERTER:LX/mgy;

    invoke-static {v1, v7}, LX/Xf5;->A00(LX/mgy;LX/Xf5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/tslog/gen/TslogApi;

    if-eqz v3, :cond_12

    iget-object v1, v5, LX/XDe;->A0G:LX/R6l;

    invoke-virtual {v1, v3}, Lcom/facebook/rsys/tslog/gen/TslogProxy;->setApi(Lcom/facebook/rsys/tslog/gen/TslogApi;)V

    :cond_12
    iget-object v1, v7, LX/Xf5;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v4, LX/ULn;->A05:LX/XDe;

    iput-object v1, v6, LX/XDe;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    iget-object v5, v6, LX/XDe;->A07:LX/6Oc;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, v6, LX/XDe;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, LX/6Oc;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v6, LX/XDe;->A0M:LX/LEN;

    new-instance v1, LX/9uB;

    invoke-direct {v1, v6}, LX/9uB;-><init>(LX/XDe;)V

    invoke-interface {v3, v4, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/lwB;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_13

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v0, LX/lwB;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZGm;

    new-instance v0, LX/ais;

    invoke-direct {v0, v4, v1}, LX/ais;-><init>(LX/ULn;LX/ZGm;)V

    invoke-virtual {v7, v0}, LX/Xf5;->A03(LX/mpa;)V

    iget-object v0, v1, LX/ZGm;->A0F:LX/6Nl;

    iget-object v3, v0, LX/6Nl;->A00:LX/6Ni;

    iget-object v5, v3, LX/6Ni;->A0P:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call Added, total: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v3, LX/6Ni;->A02:LX/ULn;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/ULn;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/ULn;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, LX/6Ni;->A02:LX/ULn;

    invoke-static {v0, v3}, LX/6Ni;->A05(LX/ULn;LX/6Ni;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    iput-object v4, v3, LX/6Ni;->A02:LX/ULn;

    iget-object v0, v4, LX/ULn;->A0E:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, v3, LX/6Ni;->A05:Ljava/lang/String;

    :cond_16
    iput-object v0, v3, LX/6Ni;->A05:Ljava/lang/String;

    :cond_17
    iget-object v0, v3, LX/6Ni;->A02:LX/ULn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ULn;->A06:LX/UFf;

    iget-object v0, v0, LX/UFf;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A01:LX/mWj;

    if-eqz v1, :cond_0

    const-string v0, "MetaAiVoiceStateProxy is available, setting up state updates"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6Ni;->A0T:LX/jAX;

    invoke-static {v1, v3, v0, v2}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, v0, LX/lwB;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    iget-object v3, v0, LX/lwB;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/lwB;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/lwB;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/lcC;

    invoke-direct/range {v2 .. v8}, LX/lcC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v7, LX/J9y;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/J9y;->A01:LX/idO;

    iget-object v3, v7, LX/J9y;->A00:LX/K3U;

    instance-of v1, v4, LX/N5y;

    const/4 v5, 0x0

    if-eqz v1, :cond_1a

    iget-object v2, v0, LX/lwB;->A01:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    if-eqz v2, :cond_18

    const/16 v1, 0x10

    invoke-interface {v2, v1}, LX/mxm;->Feg(I)V

    :cond_18
    iget-object v1, v0, LX/lwB;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/N5y;

    iget-object v6, v4, LX/N5y;->A03:Ljava/lang/String;

    if-nez v6, :cond_19

    const-string v6, ""

    :cond_19
    iget-object v7, v4, LX/N5y;->A00:Ljava/lang/String;

    iget-object v8, v4, LX/N5y;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1b

    iget-object v10, v3, LX/K3U;->A04:Ljava/lang/String;

    :goto_4
    iget-object v11, v4, LX/N5y;->A04:Ljava/lang/String;

    new-instance v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v9, v5

    move v13, v12

    invoke-direct/range {v4 .. v13}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v2, v0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/lwB;->A03:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :cond_1b
    move-object v10, v5

    goto :goto_4

    :pswitch_b
    check-cast v7, LX/J9y;

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/J9y;->A01:LX/idO;

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v14, v0, LX/lwB;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/lwB;->A01:Ljava/lang/Object;

    check-cast v13, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/lwB;->A02:Ljava/lang/Object;

    check-cast v1, LX/35N;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_1d

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A05:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const/16 v0, 0x44

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/1oH;->A0O:LX/1oH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v4, LX/N5y;

    if-eqz v0, :cond_1c

    check-cast v4, LX/N5y;

    iget-object v1, v4, LX/N5y;->A03:Ljava/lang/String;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/N5y;->A02:Ljava/lang/String;

    const-string v0, "gen_ai_preset_image_url_path"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/N5y;->A00:Ljava/lang/String;

    const/16 v0, 0x8d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/N5y;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v14, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v4, LX/N5s;

    if-eqz v0, :cond_1e

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a2300343dc5L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/16 v21, 0x0

    :cond_1f
    instance-of v0, v4, LX/N5y;

    const/4 v3, 0x0

    if-eqz v0, :cond_20

    check-cast v4, LX/N5y;

    iget-object v5, v4, LX/N5y;->A03:Ljava/lang/String;

    if-eqz v5, :cond_20

    iget-object v6, v4, LX/N5y;->A00:Ljava/lang/String;

    iget-object v7, v4, LX/N5y;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v11

    invoke-direct/range {v3 .. v12}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_20
    sget-object v16, LX/SRM;->A02:LX/SRM;

    const-string v18, "IG_STORIES"

    const/16 v19, 0x1

    move-object v15, v3

    move/from16 v20, v11

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v21}, LX/Uks;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/SRM;LX/35N;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v0, LX/lwB;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELW;

    iget-object v1, v1, LX/ELW;->A03:LX/Pz1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_24

    if-eq v4, v2, :cond_23

    const/4 v1, 0x2

    if-eq v4, v1, :cond_22

    const/4 v1, 0x3

    if-eq v4, v1, :cond_23

    const/4 v1, 0x4

    if-ne v4, v1, :cond_21

    iget-object v1, v0, LX/lwB;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_6
    const/16 v0, 0x1d

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :cond_22
    iget-object v0, v0, LX/lwB;->A00:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/kNp;->hide()V

    goto :goto_6

    :cond_23
    iget-object v1, v0, LX/lwB;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_24
    iget-object v0, v0, LX/lwB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_25
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
