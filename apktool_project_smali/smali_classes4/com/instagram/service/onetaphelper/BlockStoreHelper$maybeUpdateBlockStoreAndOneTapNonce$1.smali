.class public final Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.service.onetaphelper.BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1"
    f = "BlockStoreHelper.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/igO;ZZZZ)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A04:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iput-object p1, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A01:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A05:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A02:LX/AHT;

    iput-boolean p7, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A06:Z

    iput-boolean p8, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A07:Z

    iput-boolean p9, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A09:Z

    iput-boolean p10, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v4, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A04:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v1, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A01:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A05:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A02:LX/AHT;

    iget-boolean v7, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A06:Z

    iget-boolean v8, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A07:Z

    iget-boolean v9, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A09:Z

    iget-boolean v10, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A08:Z

    new-instance v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/igO;ZZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    sget-object v6, LX/2a1;->A02:LX/2a1;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/Pj5;->A03:LX/Pj5;

    if-eq v2, v1, :cond_1

    iget-object v8, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A04:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v5, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A01:Landroid/content/Context;

    iget-object v7, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A02:LX/AHT;

    iget-boolean v15, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A06:Z

    iget-boolean v12, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A07:Z

    iget-boolean v13, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A09:Z

    iget-boolean v14, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A08:Z

    iget-object v9, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A05:Ljava/lang/Integer;

    new-instance v2, LX/A92;

    invoke-direct {v2, v5}, LX/A92;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/16 v0, 0x258

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "Keys cannot be set to null"

    invoke-static {v3, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    new-instance v11, LX/3br;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v5}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3br;->A00:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, LX/A92;->Fua(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/6vq;

    move-result-object v1

    new-instance v4, LX/Pkp;

    invoke-direct/range {v4 .. v15}, LX/Pkp;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/util/List;LX/3br;ZZZZ)V

    const/4 v0, 0x2

    new-instance v2, LX/Zlb;

    invoke-direct {v2, v4, v0}, LX/Zlb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    new-instance v4, LX/Mxa;

    invoke-direct/range {v4 .. v15}, LX/Mxa;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/util/List;LX/3br;ZZZZ)V

    invoke-virtual {v1, v4}, LX/6vq;->A0D(LX/Lkw;)V

    new-instance v4, LX/MxG;

    invoke-direct/range {v4 .. v15}, LX/MxG;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/util/List;LX/3br;ZZZZ)V

    invoke-virtual {v1, v4, v0}, LX/Ujq;->A06(LX/maT;Ljava/util/concurrent/Executor;)V

    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    iget-object v4, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A01:Landroid/content/Context;

    iget-object v6, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A09:Z

    const/4 v9, 0x0

    invoke-static {v4, v6, v2, v9, v1}, LX/KGq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    if-eqz v1, :cond_2

    new-instance v3, LX/ERz;

    invoke-direct {v3, v6, v4}, LX/ERz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v2, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A02:LX/AHT;

    iget-boolean v11, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A08:Z

    invoke-static {v6}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v1

    iget-object v8, v1, LX/2ql;->A03:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A06:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A05:Ljava/lang/Integer;

    new-instance v3, LX/EkD;

    invoke-direct/range {v3 .. v12}, LX/EkD;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A04:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v3, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A01:Landroid/content/Context;

    iget-object v2, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A05:Ljava/lang/Integer;

    iput v5, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A00:I

    invoke-static {v3, v2, v4, v1, v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/igO;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6
.end method
