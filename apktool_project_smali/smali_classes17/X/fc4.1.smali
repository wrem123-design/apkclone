.class public final LX/fc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final synthetic A00:LX/IPQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/IPQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/fc4;->A00:LX/IPQ;

    iput-object p2, p0, LX/fc4;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/fc4;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/fc4;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/fc4;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/YFf;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/YFf;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v2, p1, LX/YFf;->A01:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v1, p0, LX/fc4;->A01:Ljava/lang/String;

    sget-object v0, LX/Ml5;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, LX/fc4;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/T0Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/T0Y;->A00:Ljava/lang/String;

    sget-object v3, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/Ysb;

    if-nez v3, :cond_1

    const-string v0, "backupManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/fc4;->A02:Ljava/lang/String;

    sget-object v1, LX/Xq4;->A04:LX/Xq4;

    iget-boolean v0, p0, LX/fc4;->A04:Z

    invoke-virtual {v3, v1, v4, v2, v0}, LX/Ysb;->A00(LX/Xq4;LX/mlI;Ljava/lang/String;Z)LX/IPQ;

    move-result-object v3

    iget-object v2, p0, LX/fc4;->A00:LX/IPQ;

    const/4 v1, 0x2

    new-instance v0, LX/fbd;

    invoke-direct {v0, v2, v1}, LX/fbd;-><init>(LX/IPQ;I)V

    invoke-virtual {v3, v0}, LX/IPQ;->A02(LX/Nkq;)V

    return-void

    :catch_0
    iget-object v1, p0, LX/fc4;->A00:LX/IPQ;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v2, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v1, p0, LX/fc4;->A00:LX/IPQ;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/YFf;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-static {v2, v1, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$nullableComplete(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/IPQ;Ljava/lang/Object;)V

    return-void
.end method
