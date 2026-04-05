.class public final LX/4ro;
.super LX/BKW;
.source ""


# static fields
.field public static final A04:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/4ro;->A04:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "whatsapp_contact_share"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v8, p0, LX/4ro;->A01:Ljava/lang/String;

    .line 2
    if-eqz v8, :cond_2

    .line 4
    iget-object v9, p0, LX/4ro;->A03:Ljava/lang/String;

    .line 6
    if-eqz v9, :cond_1

    .line 8
    iget-object v5, p0, LX/4ro;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    if-eqz v5, :cond_0

    .line 12
    iget-object v2, p0, LX/4ro;->A02:Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_3

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v1, "open_url"

    .line 19
    const-string v10, ""

    .line 21
    new-instance v0, LX/1uD;

    .line 23
    invoke-direct {v0, v2, v1, v10}, LX/1uD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v11

    .line 30
    move-object v4, v3

    .line 31
    move-object v6, v3

    .line 32
    move-object v7, v3

    .line 33
    invoke-static/range {v3 .. v11}, LX/8l4;->A07(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0lO;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string/jumbo v0, "profilePictureUrl"

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v0, "whatsappDisplayNumber"

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "businessName"

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "ctaTitle"

    .line 55
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 58
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 2
    return-object v0
.end method
