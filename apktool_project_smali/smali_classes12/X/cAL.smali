.class public final LX/cAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTe;


# instance fields
.field public final synthetic A00:LX/PNl;

.field public final synthetic A01:LX/IXa;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/TzP;

.field public final synthetic A05:LX/2kZ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/3rc;


# direct methods
.method public constructor <init>(LX/PNl;LX/IXa;Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/common/session/UserSession;LX/TzP;LX/2kZ;Ljava/lang/String;LX/3rc;)V
    .locals 0

    iput-object p6, p0, LX/cAL;->A05:LX/2kZ;

    iput-object p8, p0, LX/cAL;->A07:LX/3rc;

    iput-object p1, p0, LX/cAL;->A00:LX/PNl;

    iput-object p4, p0, LX/cAL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/cAL;->A04:LX/TzP;

    iput-object p7, p0, LX/cAL;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/cAL;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, LX/cAL;->A01:LX/IXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efa(LX/2kZ;)V
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/2kZ;->A5J:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/cAL;->A05:LX/2kZ;

    iget-object v1, v1, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/2kZ;->A17()Z

    move-result v4

    const/4 v13, 0x1

    iget-object v1, v0, LX/cAL;->A07:LX/3rc;

    iget-boolean v3, v1, LX/3rc;->A00:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    iget-object v7, v0, LX/cAL;->A00:LX/PNl;

    sget-object v2, LX/PNl;->A02:LX/PNl;

    if-ne v7, v2, :cond_1

    sget-object v6, LX/LGq;->A03:LX/LGq;

    :goto_0
    sget-object v5, LX/Vig;->A01:LX/VqA;

    iget-object v9, v0, LX/cAL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/cAL;->A04:LX/TzP;

    iget-object v3, v4, LX/TzP;->A05:Ljava/lang/String;

    const-string v2, "StellaRequestHandler.kt:618"

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v9, v3, v2}, LX/VqA;->A02(LX/LGq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/Vqo;->A00:LX/Vqo;

    sget-object v8, LX/Wkn;->A00:LX/bdo;

    iget-object v11, v0, LX/cAL;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/TzP;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v13}, LX/Vqo;->A01(LX/PNl;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v13, v1, LX/3rc;->A00:Z

    iget-object v3, v0, LX/cAL;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v12}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/Oi6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qd0;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/cAL;->A01:LX/IXa;

    const-string v0, "send_message_callback_on_success"

    :goto_1
    invoke-virtual {v1, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/LGq;->A05:LX/LGq;

    goto :goto_0

    :cond_2
    if-nez v3, :cond_0

    iget-object v6, v0, LX/cAL;->A00:LX/PNl;

    sget-object v3, LX/PNl;->A02:LX/PNl;

    if-ne v6, v3, :cond_3

    sget-object v15, LX/LGq;->A03:LX/LGq;

    :goto_2
    sget-object v14, LX/Vig;->A01:LX/VqA;

    iget-object v8, v0, LX/cAL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/cAL;->A04:LX/TzP;

    iget-object v5, v3, LX/TzP;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "StellaRequestHandler.kt:648"

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v19}, LX/VqA;->A03(LX/LGq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/Vqo;->A00:LX/Vqo;

    sget-object v7, LX/Wkn;->A00:LX/bdo;

    iget-object v10, v0, LX/cAL;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v3, LX/TzP;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v12}, LX/Vqo;->A01(LX/PNl;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v13, v1, LX/3rc;->A00:Z

    iget-object v4, v0, LX/cAL;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v3

    iget-object v1, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Wjg;

    invoke-direct {v1, v3, v2}, LX/Wjg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/Wjg;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/Oi7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qd0;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/cAL;->A01:LX/IXa;

    const-string v0, "send_message_callback_on_failure"

    goto :goto_1

    :cond_3
    sget-object v15, LX/LGq;->A05:LX/LGq;

    goto :goto_2
.end method

.method public final synthetic Etk(LX/2kZ;)V
    .locals 0

    return-void
.end method
