.class public final LX/JwA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v2, ""

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move-object v8, v1

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/JwA;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JwA;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/JwA;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/JwA;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/JwA;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/JwA;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p6, p0, LX/JwA;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/JwA;->A01:Ljava/lang/String;

    iput-object p8, p0, LX/JwA;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/JwA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JwA;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
