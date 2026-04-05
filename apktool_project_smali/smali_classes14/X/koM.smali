.class public final LX/koM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axo(LX/Nsi;)LX/Yn4;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjk;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/Sjk;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/Sjk;->A00:LX/CXu;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x5ec95f40

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/NDR;

    invoke-direct {v4, v0}, LX/NDR;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "comment_url"

    invoke-virtual {v4, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "profile_image"

    const-class v0, LX/NDP;

    invoke-virtual {v4, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/CUr;

    invoke-direct {v2, v0}, LX/CUr;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {v2, v5}, LX/NfT;->A01(LX/CUr;LX/MCr;)LX/XeY;

    move-result-object v6

    const-string v0, "actor_name"

    invoke-virtual {v4, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "subtitle"

    invoke-virtual {v4, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x194

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "likes_count"

    iget-object v1, v4, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "replies_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_verified"

    invoke-virtual {v4, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v0

    new-instance v4, LX/krp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/krp;->A00:Landroid/net/Uri;

    iput-object v6, v4, LX/krp;->A07:LX/XeY;

    iput-object v8, v4, LX/krp;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/krp;->A05:Ljava/lang/String;

    iput-object v3, v4, LX/krp;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/krp;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/krp;->A02:Ljava/lang/Integer;

    iput-boolean v0, v4, LX/krp;->A09:Z

    invoke-static {v6}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/krp;->A08:Z

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/XeY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v6, LX/XeY;->A03:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v2, v5}, LX/YoB;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Yn1;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/krp;->A06:Ljava/util/List;

    invoke-static {v4}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v5
.end method
