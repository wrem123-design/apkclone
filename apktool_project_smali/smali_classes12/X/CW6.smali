.class public final LX/CW6;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/GNB;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/GNB;)V
    .locals 0

    iput-object p2, p0, LX/CW6;->A00:LX/GNB;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-super {v2, v5}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/CW6;->A00:LX/GNB;

    iget-object v0, v2, LX/GNB;->A02:LX/5xh;

    const/4 v6, 0x0

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4}, LX/5xh;->A02(J)V

    iget-object v0, v2, LX/GNB;->A03:LX/5xh;

    invoke-virtual {v0, v3, v4}, LX/5xh;->A02(J)V

    iget-object v8, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v8, LX/CVt;

    if-eqz v0, :cond_1

    check-cast v8, LX/CVt;

    if-eqz v8, :cond_1

    iget v11, v5, Landroid/os/Message;->arg1:I

    iget-object v5, v2, LX/GNB;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/DwB;->A00(Landroid/content/Context;)LX/DwB;

    move-result-object v0

    const-wide/16 v13, 0x0

    const-string v10, "com.facebook.analytics2.logger.UPLOAD_NOW"

    new-instance v9, LX/DyH;

    move-object v12, v9

    move-wide v15, v13

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/DyH;-><init>(JJLjava/lang/String;)V

    new-instance v4, LX/DyG;

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/DyG;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/CVt;LX/DyH;Ljava/lang/String;I)V

    invoke-static {v4, v6, v0, v10}, LX/DwB;->A01(LX/DyG;LX/Tie;LX/DwB;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/GNB;->A00:J

    :cond_0
    return-void

    :cond_1
    const-string v1, "IGAnalytics2UploadScheduler"

    const-string v0, "UploadJobConfig cannot be null in IGAnalytics2UploadScheduler"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
