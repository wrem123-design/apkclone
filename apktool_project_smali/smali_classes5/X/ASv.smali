.class public final LX/ASv;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/ATL;

.field public A01:LX/ASz;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/LEo;


# virtual methods
.method public final A0m(LX/5SQ;Z)V
    .locals 12

    iget-object v0, p0, LX/ASv;->A01:LX/ASz;

    iget-object v0, v0, LX/ASz;->A02:LX/AT2;

    iget-object v1, v0, LX/AT2;->A00:LX/2Sh;

    iget-object v0, v0, LX/AT2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Sh;->A01(Ljava/lang/String;)V

    iget-object v7, p0, LX/ASv;->A04:LX/LEo;

    if-eqz p2, :cond_2

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, LX/5SQ;->A0E:Lcom/instagram/avatars/common/AvatarInfo;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/instagram/avatars/common/AvatarInfo;->A00:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/avatars/common/AvatarInfo;->A01:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/avatars/common/AvatarInfo;->A02:Ljava/lang/String;

    :goto_1
    iget-object v6, p1, LX/5SQ;->A0U:Ljava/lang/String;

    iget-object v5, p1, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-virtual {p1}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v4, LX/8Kv;->A03:LX/8Kv;

    :goto_2
    iget-object v0, p1, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/5SQ;->A0S:Ljava/lang/String;

    invoke-virtual {p1}, LX/5SQ;->A06()Z

    move-result v0

    new-instance v2, LX/AFZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/AFZ;->A02:Ljava/lang/String;

    iput-object v9, v2, LX/AFZ;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/AFZ;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/AFZ;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/AFZ;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/AFZ;->A00:LX/8Kv;

    iput-object v3, v2, LX/AFZ;->A04:Ljava/lang/String;

    iput-object v11, v2, LX/AFZ;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/AFZ;->A08:Ljava/lang/String;

    iput-boolean v0, v2, LX/AFZ;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/RKt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RKt;->A00:LX/AFZ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v4, LX/8Kv;->A04:LX/8Kv;

    goto :goto_2

    :cond_1
    move-object v9, v10

    move-object v8, v10

    goto :goto_1

    :cond_2
    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
