.class public final LX/2KX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/2mG;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A0G:LX/2K5;

.field public final A0H:Lcom/instagram/model/shopping/ProductItemWithARIntf;

.field public final A0I:LX/QHZ;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V
    .locals 9

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v3, p2

    .line 536870916
    move-object v7, p3

    .line 536870917
    move-object v4, v2

    .line 536870918
    move-object v5, v2

    .line 536870919
    move-object v6, v2

    .line 536870920
    move-object v8, v2

    .line 536870921
    invoke-direct/range {v0 .. v8}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2K5;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/QHZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move-object v8, p3

    .line 268435461
    move-object v7, p4

    .line 268435462
    move-object v4, v2

    .line 268435463
    move-object v5, v2

    .line 268435464
    move-object v6, v2

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2K5;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/QHZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2K5;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/QHZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/2KX;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/2KX;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/2KX;->A03:LX/2mG;

    iput-object v1, p0, LX/2KX;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/2KX;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/2KX;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/2KX;->A0G:LX/2K5;

    if-nez p7, :cond_0

    const-string p7, ""

    :cond_0
    iput-object p7, p0, LX/2KX;->A0K:Ljava/lang/String;

    iput-object p4, p0, LX/2KX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/2KX;->A0E:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/2KX;->A0H:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iput-object p6, p0, LX/2KX;->A0I:LX/QHZ;

    iput-object p8, p0, LX/2KX;->A0J:Ljava/lang/String;

    sget-object v0, LX/2K5;->A04:LX/2K5;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/2K5;->A06:LX/2K5;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/2K5;->A08:LX/2K5;

    if-eq p3, v0, :cond_2

    iput-object v1, p0, LX/2KX;->A0F:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz p2, :cond_1

    sget-object v0, LX/2KQ;->A0U:LX/2KQ;

    const-string v2, "DialElement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Builder() "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has mCameraArEffect="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, p0, LX/2KX;->A0F:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void

    :cond_3
    iput-object v1, p0, LX/2KX;->A0F:Lcom/instagram/camera/effect/models/CameraAREffect;

    sget-object v0, LX/2KQ;->A0U:LX/2KQ;

    const-string v2, "DialElement"

    const-string v0, "Builder() found null mCameraArEffect"

    goto :goto_0
.end method
