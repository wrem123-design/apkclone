.class public final LX/Vku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vku;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vku;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vku;->A00:LX/Vku;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;Ljava/util/List;)Landroid/app/Notification;
    .locals 10

    const/4 v5, 0x1

    invoke-static {p2, v5, p3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "category"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->number:I

    add-int/2addr v9, v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "chat_count"

    if-ne v0, v9, :cond_2

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110097

    invoke-static {v1, v9, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100ac

    invoke-static {v1, v8, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f133b59

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    new-instance v2, LX/0Hm;

    invoke-direct {v2, v0, p1}, LX/0Hm;-><init>(Landroid/app/Notification;Landroid/content/Context;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    invoke-static {v4}, LX/0Hm;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0Hf;->A02:Ljava/lang/CharSequence;

    iput-boolean v5, v1, LX/0Hf;->A03:Z

    invoke-virtual {v2, v1}, LX/0Hm;->A0C(LX/0Hf;)V

    iput-object v3, v2, LX/0Hm;->A0F:Landroid/os/Bundle;

    const/16 v0, 0x8

    invoke-static {v2, v0, v5}, LX/0Hm;->A01(LX/0Hm;IZ)V

    invoke-virtual {v2}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
