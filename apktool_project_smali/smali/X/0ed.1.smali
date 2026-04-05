.class public final LX/0ed;
.super LX/03q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroidx/activity/result/IntentSenderRequest;)Landroid/content/Intent;
    .locals 4

    .line 0
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 2
    new-instance v3, Landroid/content/Intent;

    .line 4
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Landroidx/activity/result/IntentSenderRequest;->A02:Landroid/content/Intent;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 25
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->A03:Landroid/content/IntentSender;

    .line 36
    new-instance v2, LX/04d;

    .line 38
    invoke-direct {v2, v0}, LX/04d;-><init>(Landroid/content/IntentSender;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v2, LX/04d;->A02:Landroid/content/Intent;

    .line 44
    iget v1, p0, Landroidx/activity/result/IntentSenderRequest;->A01:I

    .line 46
    iget v0, p0, Landroidx/activity/result/IntentSenderRequest;->A00:I

    .line 48
    iput v1, v2, LX/04d;->A01:I

    .line 50
    iput v0, v2, LX/04d;->A00:I

    .line 52
    invoke-virtual {v2}, LX/04d;->A00()Landroidx/activity/result/IntentSenderRequest;

    .line 55
    move-result-object p0

    .line 56
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 58
    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "CreateIntent created the following intent: "

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 2
    invoke-static {p2}, LX/0ed;->A00(Landroidx/activity/result/IntentSenderRequest;)Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A05(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 2
    invoke-direct {v0, p2, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 5
    return-object v0
.end method
