.class public final LX/Ufr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hm;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ufr;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Ufr;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/8AG;

    invoke-direct {v3}, LX/8AG;-><init>()V

    const-class v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    invoke-static {p1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "AudioMessagePlaybackService.STOP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8AG;->A0C(Landroid/content/Intent;)V

    invoke-static {v3}, LX/354;->A19(LX/7rB;)V

    const/high16 v2, 0x8000000

    invoke-virtual {v3, p1, v6, v2}, LX/7rB;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "via_push_notification"

    invoke-static {p1, v1, p3, v0}, LX/8nI;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0I(Landroid/content/Intent;)LX/8AG;

    move-result-object v0

    invoke-static {v0}, LX/354;->A19(LX/7rB;)V

    invoke-virtual {v0, p1, v6, v2}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    const/16 v0, 0x26f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Hm;

    invoke-direct {v2, p1, v0}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, LX/0Hf;-><init>()V

    invoke-virtual {v2, v0}, LX/0Hm;->A0C(LX/0Hf;)V

    iput-boolean v6, v2, LX/0Hm;->A0i:Z

    iput-boolean v5, v2, LX/0Hm;->A0j:Z

    const v0, 0x7f0829dd

    invoke-virtual {v2, v0}, LX/0Hm;->A04(I)V

    const v1, 0x7f04076b

    const v0, 0x7f060129

    invoke-static {p1, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/0Hm;->A01:I

    iput-boolean v5, v2, LX/0Hm;->A0d:Z

    iput-boolean v5, v2, LX/0Hm;->A0e:Z

    iget-object v0, v2, LX/0Hm;->A0A:Landroid/app/Notification;

    iput-object v4, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v3, v2, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    iput-object v2, p0, LX/Ufr;->A00:LX/0Hm;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Ufr;->A00:LX/0Hm;

    iget-object v1, p0, LX/Ufr;->A01:Landroid/content/Context;

    if-eqz p1, :cond_0

    const v0, 0x7f132fb1

    invoke-static {v1, p1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f132fb0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, LX/1uc;->Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Ufr;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/Wmd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/Ufr;->A00:LX/0Hm;

    invoke-virtual {v0, v1}, LX/0Hm;->A09(Landroid/graphics/Bitmap;)V

    return-void
.end method
