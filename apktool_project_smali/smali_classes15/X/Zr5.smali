.class public final LX/Zr5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A01:Ljava/lang/Object;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/D5V;

    invoke-direct {v0, p1, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zr5;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Zr5;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;)V
    .locals 2

    .line 268435456
    const/16 v1, 0xe

    .line 268435458
    new-instance v0, LX/D5V;

    .line 268435460
    invoke-direct {v0, p1, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    iput-object p1, p0, LX/Zr5;->A01:Ljava/lang/Object;

    .line 268435468
    iput-object v0, p0, LX/Zr5;->A02:Lkotlin/jvm/functions/Function1;

    .line 268435470
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Zr5;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Zr5;->A01:Ljava/lang/Object;

    check-cast p1, LX/Zr5;

    iget-object v0, p1, LX/Zr5;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Zr5;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
