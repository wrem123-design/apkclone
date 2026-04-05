.class public final LX/byo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQO;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/TxO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/TxO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/byo;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, LX/byo;->A01:LX/TxO;

    iput-object p3, p0, LX/byo;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN3(LX/UA8;)V
    .locals 8

    iget-object v1, p0, LX/byo;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v5, p0, LX/byo;->A01:LX/TxO;

    iget-object v6, p0, LX/byo;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/TxO;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/TxO;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/TxO;->A03:Lcom/instagram/common/session/UserSession;

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LX/TxO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;LX/TxO;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
