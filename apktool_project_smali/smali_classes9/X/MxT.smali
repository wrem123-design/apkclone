.class public final LX/MxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkw;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/MxT;->A01:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iput-object p1, p0, LX/MxT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/MxT;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "fetch_failure"

    :cond_1
    const-string v0, "error"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/MxT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/MxT;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "login_block_store_account_removal_fetch_failed"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v5, "removal"

    const-string v6, "account_removal"

    invoke-static/range {v1 .. v7}, LX/1dB;->A03(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
