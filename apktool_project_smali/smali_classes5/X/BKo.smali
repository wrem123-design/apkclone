.class public final LX/BKo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BKo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BKo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BKo;->A00:LX/BKo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/Chx;

    move-result-object v1

    invoke-virtual {v1}, LX/Chx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Chx;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Vkv;->A00:LX/Vkv;

    const-string v0, "com.instagram.lockscreen.CameraLauncherActivity"

    invoke-virtual {v1, p0, p1, v0, v2}, LX/Vkv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2th;)Z
    .locals 9

    const/4 v3, 0x0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/Chx;

    move-result-object v0

    invoke-virtual {v0}, LX/Chx;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/BLo;->A00:LX/BLo;

    const-string v4, "com.instagram.lockscreen.CameraLauncherActivity"

    invoke-virtual {v5, p1, v4}, LX/BLo;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v7, LX/BLM;->A01:LX/41q;

    sget-object v2, LX/BLM;->A04:[LX/lQb;

    aget-object v0, v2, v3

    invoke-interface {v7, p3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v6, v3, :cond_0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    :cond_0
    if-eq v1, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_1
    :goto_0
    invoke-virtual {v5, p1, v4}, LX/BLo;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    if-eq v6, v1, :cond_1

    aget-object v0, v2, v3

    invoke-interface {v7, p3, v8, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {p2}, LX/SeO;->A00(Lcom/instagram/common/session/UserSession;)LX/Tpj;

    move-result-object v0

    invoke-static {v0}, LX/Tpj;->A00(LX/Tpj;)LX/3jz;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v6, v0, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    sget-object v1, LX/XoH;->A0f:LX/XoH;

    :goto_1
    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_0

    :cond_5
    sget-object v1, LX/XoH;->A0e:LX/XoH;

    goto :goto_1

    :cond_6
    sget-object v1, LX/XoH;->A0d:LX/XoH;

    goto :goto_1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/BLM;->A00:LX/41q;

    sget-object v1, LX/BLM;->A04:[LX/lQb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p1}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/Chx;

    move-result-object v0

    iget-object v0, v0, LX/Chx;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
