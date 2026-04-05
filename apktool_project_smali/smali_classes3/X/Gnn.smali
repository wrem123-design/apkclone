.class public final LX/Gnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1tD;

.field public final synthetic A01:LX/jAX;


# direct methods
.method public constructor <init>(LX/1tD;LX/jAX;)V
    .locals 0

    iput-object p1, p0, LX/Gnn;->A00:LX/1tD;

    iput-object p2, p0, LX/Gnn;->A01:LX/jAX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Gnn;->A00:LX/1tD;

    iget-object v0, v0, LX/1tD;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AvP;

    iget-object v10, v1, LX/Gnn;->A01:LX/jAX;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v11, LX/AvP;->A02:LX/6Hi;

    iget-object v8, v9, LX/6Hi;->A0S:LX/6Lh;

    iget-object v7, v11, LX/AvP;->A0F:LX/KZi;

    iget-object v0, v11, LX/AvP;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZi;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput v6, v8, LX/6Lh;->A00:I

    iget-object v0, v8, LX/6Lh;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIv;

    iget-object v12, v0, LX/GIv;->A02:[LX/FKQ;

    array-length v4, v12

    const/4 v3, 0x0

    const/4 v14, 0x1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v12, v3

    iget-object v1, v0, LX/FKQ;->A01:LX/A3b;

    iget-object v0, v0, LX/FKQ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3i0;->A01(LX/A3b;Ljava/lang/String;)LX/6JY;

    move-result-object v13

    invoke-virtual {v13}, LX/6JY;->A01()V

    iget-object v0, v13, LX/6JY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v14

    const/4 v14, 0x1

    if-nez v0, :cond_0

    :goto_1
    const/4 v14, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-instance v1, LX/IM6;

    invoke-direct {v1, v13, v0}, LX/IM6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5b

    invoke-static {v1, v0}, LX/2ub;->A09(LX/Tky;I)V

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_3

    iput-boolean v6, v8, LX/6Lh;->A02:Z

    const/4 v4, 0x0

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v8, v4, v5}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v10}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x31

    new-instance v0, LX/23J;

    invoke-direct {v0, v8, v4, v7, v1}, LX/23J;-><init>(LX/6Lh;LX/igO;LX/KZi;I)V

    invoke-static {v3, v0, v10}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v1, 0x5

    new-instance v0, LX/Mnj;

    invoke-direct {v0, v1, v4}, LX/Mnj;-><init>(ILX/igO;)V

    invoke-static {v0, v7, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/23J;

    invoke-direct {v0, v8, v4, v2, v1}, LX/23J;-><init>(LX/6Lh;LX/igO;LX/KZi;I)V

    invoke-static {v3, v0, v10}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x30

    new-instance v0, LX/23J;

    invoke-direct {v0, v8, v4, v2, v1}, LX/23J;-><init>(LX/6Lh;LX/igO;LX/KZi;I)V

    invoke-static {v3, v0, v10}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    iget-object v8, v9, LX/6Hi;->A0P:LX/6Nc;

    iget-object v0, v11, LX/AvP;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/KZi;

    iget-object v4, v9, LX/6Hi;->A0H:LX/6Kc;

    iget-object v12, v4, LX/6Kc;->A0T:LX/LEo;

    iget-object v2, v4, LX/6Kc;->A0U:LX/LEo;

    const/4 v3, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/G1S;

    invoke-direct {v0, v1, v3}, LX/G1S;-><init>(ILX/igO;)V

    invoke-static {v0, v12, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v14

    iget-object v0, v9, LX/6Hi;->A0R:LX/6Oj;

    iget-object v0, v0, LX/6Oj;->A0E:LX/LEo;

    new-instance v13, LX/6ic;

    invoke-direct {v13, v3, v0}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iget-object v12, v9, LX/6Hi;->A0K:LX/6Pc;

    iget-object v2, v12, LX/6Pc;->A0F:LX/LEo;

    const/16 v1, 0xa

    new-instance v0, LX/F57;

    invoke-direct {v0, v1, v2, v12}, LX/F57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v12

    iget-object v0, v11, LX/AvP;->A02:LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0A:LX/6Lg;

    invoke-virtual {v0}, LX/6Lg;->A00()LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0sY;->D5o()I

    :cond_4
    const/16 v0, 0x18

    new-instance v2, LX/26C;

    invoke-direct {v2, v11, v0}, LX/26C;-><init>(Ljava/lang/Object;I)V

    iget-boolean v11, v11, LX/AvP;->A0G:Z

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6Nc;->A03(LX/6Nc;)LX/6Mi;

    move-result-object v0

    invoke-static {v8, v0}, LX/6Nc;->A04(LX/6Nc;LX/6Mi;)V

    new-instance v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;

    invoke-direct {v1, v8, v3, v2, v11}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;-><init>(LX/6Nc;LX/igO;LX/LEL;Z)V

    filled-new-array {v7, v15, v14, v13, v12}, [LX/KZi;

    move-result-object v0

    new-instance v2, LX/Gzq;

    invoke-direct {v2, v6, v0, v1}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2e

    new-instance v0, LX/23J;

    invoke-direct {v0, v2, v8, v3, v1}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v10}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v9, LX/6Hi;->A0F:LX/6Ld;

    iget-object v0, v0, LX/6Ld;->A03:LX/LEo;

    new-instance v2, LX/6ic;

    invoke-direct {v2, v3, v0}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iget-object v0, v8, LX/6Nc;->A0G:LX/LEo;

    new-instance v1, LX/6ic;

    invoke-direct {v1, v3, v0}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    new-instance v0, LX/Pfq;

    invoke-direct {v0, v4, v3}, LX/Pfq;-><init>(LX/6Kc;LX/igO;)V

    invoke-static {v0, v7, v2, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v10, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method
