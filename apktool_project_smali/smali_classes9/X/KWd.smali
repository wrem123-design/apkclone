.class public abstract LX/KWd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pwd;LX/neW;JJZ)LX/LVj;
    .locals 6

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v1

    const-string v0, "quite_mode_reminder_notification_type"

    iput-object v0, v1, LX/IsD;->A0J:Ljava/lang/String;

    const v0, 0x7f082982

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/IsD;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f136ca1

    if-eqz p8, :cond_0

    const v0, 0x7f135fce

    :cond_0
    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IsD;->A0L:Ljava/lang/String;

    if-eqz p8, :cond_1

    const v4, 0x7f136ca0

    long-to-int v5, p4

    int-to-long v2, v5

    cmp-long v0, p4, v2

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/Fwt;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/Fwt;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IsD;->A0D:Ljava/lang/CharSequence;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v1, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object p2, v1, LX/IsD;->A0A:LX/Pwd;

    iput-object p3, v1, LX/IsD;->A0B:LX/neW;

    new-instance v0, LX/LVj;

    invoke-direct {v0, v1}, LX/LVj;-><init>(LX/IsD;)V

    return-object v0

    :cond_1
    const v4, 0x7f136c9f

    invoke-static {p0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p6, p7}, LX/Fwt;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
