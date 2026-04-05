.class public final LX/Mxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkw;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/3br;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/util/List;LX/3br;ZZZZ)V
    .locals 0

    iput-object p4, p0, LX/Mxa;->A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iput-object p3, p0, LX/Mxa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Mxa;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/Mxa;->A00:Landroid/content/Context;

    iput-boolean p8, p0, LX/Mxa;->A08:Z

    iput-boolean p9, p0, LX/Mxa;->A0A:Z

    iput-object p7, p0, LX/Mxa;->A06:LX/3br;

    iput-object p2, p0, LX/Mxa;->A01:LX/AHT;

    iput-boolean p10, p0, LX/Mxa;->A09:Z

    iput-boolean p11, p0, LX/Mxa;->A07:Z

    iput-object p6, p0, LX/Mxa;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 13

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "fetch_failure"

    :cond_1
    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Mxa;->A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v2, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/1dB;

    iget-object v6, p0, LX/Mxa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Mxa;->A04:Ljava/lang/Integer;

    invoke-static {v7}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_block_store_account_fetch_failed"

    invoke-virtual {v2, v6, v0, v1, v3}, LX/1dB;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v4, p0, LX/Mxa;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/Mxa;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p0, LX/Mxa;->A0A:Z

    iget-object v2, p0, LX/Mxa;->A06:LX/3br;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v6, v1, v0, v3}, LX/KGq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    if-eqz v3, :cond_2

    new-instance v3, LX/ERz;

    invoke-direct {v3, v6, v4}, LX/ERz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v1, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/Mxa;->A01:LX/AHT;

    iget-boolean v11, p0, LX/Mxa;->A09:Z

    invoke-static {v6}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v8, v0, LX/2ql;->A03:Ljava/lang/String;

    iget-boolean v12, p0, LX/Mxa;->A07:Z

    iget-object v10, p0, LX/Mxa;->A05:Ljava/util/List;

    iget-object v9, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    new-instance v3, LX/EkD;

    invoke-direct/range {v3 .. v12}, LX/EkD;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0
.end method
