.class public final LX/koy;
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
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjk;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Sjk;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Sjk;->A00:LX/CXu;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x3c8a248b

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v12, LX/NFW;

    invoke-direct {v12, v0}, LX/NFW;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "post_id"

    invoke-virtual {v12, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "reels_url"

    invoke-virtual {v12, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "thumbnail_url"

    invoke-virtual {v12, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "creator"

    invoke-virtual {v12, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "avatar_url"

    invoke-virtual {v12, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "content_hash"

    invoke-virtual {v12, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "likes_count"

    iget-object v1, v12, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "comments_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "shares_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_verified"

    invoke-virtual {v12, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v2

    sget-object v1, LX/SmR;->A02:LX/SmR;

    const-string v0, "source_app"

    invoke-virtual {v12, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SmR;

    invoke-static {v0}, LX/Vog;->A00(LX/SmR;)LX/STA;

    move-result-object v0

    new-instance v1, LX/krz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/krz;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/krz;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/krz;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/krz;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/krz;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/krz;->A05:Ljava/lang/String;

    iput v5, v1, LX/krz;->A01:I

    iput v4, v1, LX/krz;->A00:I

    iput v3, v1, LX/krz;->A02:I

    iput-boolean v2, v1, LX/krz;->A0B:Z

    iput-object v0, v1, LX/krz;->A03:LX/STA;

    const-string v0, "reel"

    iput-object v0, v1, LX/krz;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v3

    :cond_0
    return-object v3
.end method
