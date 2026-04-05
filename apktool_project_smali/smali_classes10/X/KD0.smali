.class public final LX/KD0;
.super LX/fB6;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/KD0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KD0;->A03:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/KD0;->A01:LX/AHT;

    iput-object p5, p0, LX/KD0;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/KD0;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS0(LX/8RM;LX/DXv;)Z
    .locals 8

    iget-object v7, p0, LX/KD0;->A03:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A2n(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0, v6}, LX/020;->A1Y(II)Z

    move-result v5

    sget-object v4, LX/OAk;->A00:LX/OAk;

    iget-object v3, p0, LX/KD0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KD0;->A01:LX/AHT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/KD0;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v7, v0}, LX/OAk;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    const-string v0, "instagram://hzw_launcher"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ZPl;->A01:LX/ZPl;

    iget-object v0, p0, LX/KD0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/ZPl;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v0, p0, LX/KD0;->A00:Landroid/content/Context;

    if-eqz v5, :cond_1

    invoke-static {v0, v3, v2}, LX/2cA;->A20(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return v6
.end method

.method public final FS8(LX/8RM;)V
    .locals 6

    iget-object v5, p0, LX/KD0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/KD0;->A03:Lcom/instagram/feed/media/Media;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080200112e83L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/OAk;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
