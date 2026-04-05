.class public LX/JNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JNI;->A04:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BR7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/JNI;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BRC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JNI;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BRL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JNI;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BRS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JNI;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/SubscriptionStickerDict;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/JNI;->A00:Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/JNI;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/JNI;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/JNI;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
