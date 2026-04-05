.class public final synthetic LX/00Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic A02:LX/00S;


# direct methods
.method public synthetic constructor <init>(Landroid/content/IntentSender$SendIntentException;LX/00S;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/00Q;->A02:LX/00S;

    .line 5
    iput p3, p0, LX/00Q;->A00:I

    .line 7
    iput-object p1, p0, LX/00Q;->A01:Landroid/content/IntentSender$SendIntentException;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/00Q;->A02:LX/00S;

    .line 2
    iget v3, p0, LX/00Q;->A00:I

    .line 4
    iget-object v2, p0, LX/00Q;->A01:Landroid/content/IntentSender$SendIntentException;

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v1, v3, v0}, LX/00R;->A07(Landroid/content/Intent;II)Z

    .line 27
    return-void
.end method
