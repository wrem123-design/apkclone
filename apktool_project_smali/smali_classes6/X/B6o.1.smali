.class public final LX/B6o;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    iput-object p2, p0, LX/B6o;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/B6o;->A03:Z

    iput-object p1, p0, LX/B6o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/B6o;->A02:Lkotlin/jvm/functions/Function1;

    const v2, 0x6b1a907

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, LX/B6o;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/B6o;->A03:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v4, p0, LX/B6o;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b4400014721L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v4, v0, v2, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/B6o;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/JjC;

    invoke-direct {v0, v1, v3}, LX/JjC;-><init>(Lkotlin/jvm/functions/Function1;LX/3br;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
