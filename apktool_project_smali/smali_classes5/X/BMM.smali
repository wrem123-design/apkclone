.class public final LX/BMM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BMM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BMM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BMM;->A00:LX/BMM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/Chx;

    move-result-object v1

    invoke-virtual {v1}, LX/Chx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Chx;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Vkv;->A00:LX/Vkv;

    const-string v0, "com.instagram.lockscreen.LockScreenShortcutActivity"

    invoke-virtual {v1, p0, p1, v0, p2}, LX/Vkv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2th;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BLo;->A00:LX/BLo;

    const-string v0, "com.instagram.lockscreen.LockScreenShortcutActivity"

    invoke-virtual {v1, p1, v0}, LX/BLo;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v4, LX/BMN;->A01:LX/41q;

    sget-object v3, LX/BMN;->A02:[LX/lQb;

    const/4 v2, 0x1

    aget-object v0, v3, v2

    invoke-interface {v4, p3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v5, v0, :cond_0

    if-ne v5, v2, :cond_2

    :cond_0
    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eq v5, v1, :cond_1

    aget-object v0, v3, v2

    invoke-interface {v4, p3, v6, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {p2}, LX/SeP;->A00(Lcom/instagram/common/session/UserSession;)LX/Vmc;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Vmc;->A02(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2th;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/Chx;

    move-result-object v0

    invoke-virtual {v0}, LX/Chx;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/BMM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2th;)V

    sget-object v1, LX/BLo;->A00:LX/BLo;

    const-string v0, "com.instagram.lockscreen.LockScreenShortcutActivity"

    invoke-virtual {v1, p1, v0}, LX/BLo;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
