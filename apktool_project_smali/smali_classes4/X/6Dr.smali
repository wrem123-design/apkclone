.class public final LX/6Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/6Df;

.field public final synthetic A03:LX/6Dn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/6Df;LX/6Dn;)V
    .locals 0

    iput-object p4, p0, LX/6Dr;->A03:LX/6Dn;

    iput-object p1, p0, LX/6Dr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Dr;->A01:Landroid/content/Intent;

    iput-object p3, p0, LX/6Dr;->A02:LX/6Df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, LX/6Dr;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/6Dr;->A01:Landroid/content/Intent;

    iget-object v6, v1, LX/6Dr;->A02:LX/6Df;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v1, "FoaFbnsReceiver.processIntent"

    invoke-virtual {v6, v1}, LX/6Df;->A00(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x17

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "com.facebook.rti.fbns.intent.RELIABLE_SERVICE_RECEIVE"

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received intent with wrong action: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/8dO;->A00:LX/8dO;

    new-instance v3, LX/8dP;

    invoke-direct {v3, v2, v1}, LX/8dP;-><init>(Landroid/content/Context;LX/hBp;)V

    sget-object v1, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v1, LX/7sD;

    invoke-virtual {v1, v0, v3}, LX/7sD;->A00(Landroid/content/Intent;LX/Agl;)LX/kfB;

    move-result-object v1

    invoke-interface {v1}, LX/kfB;->Dsr()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v2, LX/6DN;->A00:LX/6DY;

    const-string v1, "Auth failed in FoaFbnsReceiver"

    invoke-virtual {v2, v0, v1}, LX/6DY;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "receive_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, 0x38eb0007

    if-ne v3, v1, :cond_0

    const-string v1, "message"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "IgPushSdkFbnsReceiver.onMessage"

    invoke-virtual {v6, v1}, LX/6Df;->A00(Ljava/lang/String;)V

    sget-object v1, LX/6AY;->A00:LX/6a0;

    if-nez v1, :cond_3

    sget-object v4, LX/6AY;->A01:LX/Jvk;

    if-eqz v4, :cond_3

    const v3, 0x30c0301f

    const-string v1, "PushManager was not initialized before access"

    invoke-interface {v4, v1, v3}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_3
    sget-object v1, LX/6AY;->A00:LX/6a0;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/6a0;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GE;

    if-eqz v1, :cond_6

    const/16 v18, 0x0

    const/16 v20, 0x1

    const-string v3, "PushProcessor.onFbnsReceived"

    invoke-virtual {v6, v3}, LX/6Df;->A00(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    invoke-virtual {v3, v0}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;->A01(Landroid/content/Intent;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    move-result-object v7

    invoke-static {v0}, LX/6DY;->A00(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v7, v11}, LX/6GE;->A03(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V

    invoke-static {v1, v7, v11}, LX/6GE;->A02(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V

    invoke-static {v1, v7, v11}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v4, "push_channel"

    const-string v3, "FBNS"

    invoke-virtual {v5, v4, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v3, "received_start"

    invoke-virtual {v5, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_4
    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bin"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "job_id"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "extra_notification_id"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v5, 0x24a

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v1, LX/6GE;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    new-instance v8, LX/6GF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/6GF;->A00:Ljava/lang/String;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    if-eqz v4, :cond_5

    new-instance v9, LX/6GF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/6GF;->A00:Ljava/lang/String;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    const/4 v10, 0x0

    const-string v12, "FBNS"

    const/16 v16, -0x1

    new-instance v4, LX/6GG;

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-direct/range {v4 .. v20}, LX/6GG;-><init>(Landroid/content/Context;LX/6Df;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/Lpz;LX/Lpz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-virtual {v1, v4}, LX/6GE;->A06(LX/6GG;)V

    :cond_6
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x24a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "extra_notification_id"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "job_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x118

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x132

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/8AG;

    invoke-direct {v1}, LX/8AG;-><init>()V

    iput-boolean v5, v1, LX/7rB;->A0D:Z

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7rB;->A0B:Ljava/lang/String;

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v2, v7, v0}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x571

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "auth_bundle"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x410dfe0005541bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x14e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_8
    move-object v8, v9

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v3

    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    iget-object v0, v0, LX/7sD;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/1cM;->A03(Ljava/util/Set;)LX/1cP;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/C0c;->A08(LX/1cP;Ljava/lang/String;)LX/C0g;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_9
    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
