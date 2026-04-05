.class public final LX/MxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maT;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/MxF;->A01:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iput-object p1, p0, LX/MxF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/MxF;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMF()V
    .locals 8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    const-string v1, "error"

    const-string v0, "fetch_cancelled"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/MxF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/MxF;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "login_block_store_account_removal_fetch_cancel"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v5, "removal"

    const-string v6, "account_removal"

    invoke-static/range {v1 .. v7}, LX/1dB;->A03(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
