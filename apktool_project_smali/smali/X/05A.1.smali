.class public final LX/05A;
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
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 0
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 2
    invoke-static {p2}, LX/05A;->A00(Landroidx/activity/result/IntentSenderRequest;)Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A05(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 2
    invoke-direct {v0, p2, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 5
    return-object v0
.end method
