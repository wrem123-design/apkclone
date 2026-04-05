.class public final LX/fbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final synthetic A00:LX/IPQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(LX/IPQ;Ljava/lang/String;Ljava/lang/String;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/fbu;->A00:LX/IPQ;

    iput-object p4, p0, LX/fbu;->A03:LX/3br;

    iput-object p2, p0, LX/fbu;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/fbu;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/YFf;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/YFf;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v1, p1, LX/YFf;->A01:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/fbu;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/fbu;->A01:Ljava/lang/String;

    const-string v0, "rc"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v0, p0, LX/fbu;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$getRecoveryCodeFromLegacyLocation(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;Ljava/lang/String;)LX/IPQ;

    move-result-object v3

    iget-object v2, p0, LX/fbu;->A00:LX/IPQ;

    const/4 v1, 0x0

    new-instance v0, LX/fbd;

    invoke-direct {v0, v2, v1}, LX/fbd;-><init>(LX/IPQ;I)V

    invoke-virtual {v3, v0}, LX/IPQ;->A02(LX/Nkq;)V

    return-void

    :cond_1
    sget-object v1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v0, p0, LX/fbu;->A00:LX/IPQ;

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$nullableComplete(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/IPQ;Ljava/lang/Object;)V

    return-void
.end method
