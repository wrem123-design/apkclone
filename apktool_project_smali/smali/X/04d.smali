.class public final LX/04d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Intent;

.field public final A03:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0}, LX/04d;-><init>(Landroid/content/IntentSender;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/04d;->A03:Landroid/content/IntentSender;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/activity/result/IntentSenderRequest;
    .locals 5

    .line 0
    iget-object v4, p0, LX/04d;->A03:Landroid/content/IntentSender;

    .line 2
    iget-object v3, p0, LX/04d;->A02:Landroid/content/Intent;

    .line 4
    iget v2, p0, LX/04d;->A00:I

    .line 6
    iget v1, p0, LX/04d;->A01:I

    .line 8
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 10
    invoke-direct {v0, v3, v4, v2, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 13
    return-object v0
.end method
