.class public final LX/00S;
.super LX/00R;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/00S;->A00:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-direct {p0}, LX/00R;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A05(LX/03q;Ljava/lang/Object;I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/00S;->A00:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-virtual {p1, v3, p2}, LX/03q;->A04(Landroid/content/Context;Ljava/lang/Object;)LX/04g;

    .line 5
    move-result-object v2

    .line 6
    move v5, p3

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 15
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v0, LX/00P;

    .line 20
    invoke-direct {v0, p0, v2, p3}, LX/00P;-><init>(LX/00S;LX/04g;I)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v3, p2}, LX/03q;->A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 57
    :cond_1
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 59
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 72
    :goto_0
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 74
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 92
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Ljava/lang/String;

    .line 95
    :cond_2
    invoke-static {v3, v0, p3}, LX/0Fc;->A07(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 98
    return-void

    .line 99
    :cond_3
    const/4 v10, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 103
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 115
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/activity/result/IntentSenderRequest;

    .line 121
    :try_start_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 124
    iget-object v4, v0, Landroidx/activity/result/IntentSenderRequest;->A03:Landroid/content/IntentSender;

    .line 126
    iget-object v6, v0, Landroidx/activity/result/IntentSenderRequest;->A02:Landroid/content/Intent;

    .line 128
    iget v7, v0, Landroidx/activity/result/IntentSenderRequest;->A00:I

    .line 130
    iget v8, v0, Landroidx/activity/result/IntentSenderRequest;->A01:I

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-virtual/range {v3 .. v10}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 136
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Landroid/os/Handler;

    .line 144
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    new-instance v0, LX/00Q;

    .line 149
    invoke-direct {v0, v2, p0, p3}, LX/00Q;-><init>(Landroid/content/IntentSender$SendIntentException;LX/00S;I)V

    .line 152
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void

    .line 156
    :cond_5
    invoke-virtual {v3, v2, p3, v10}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 159
    return-void
.end method
