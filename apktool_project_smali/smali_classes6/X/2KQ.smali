.class public final LX/2KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhR;


# static fields
.field public static final A0U:LX/2KQ;

.field public static final A0V:LX/2KQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/AUK;

.field public A04:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A05:LX/2K5;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

.field public A08:LX/AY2;

.field public A09:LX/QHZ;

.field public A0A:LX/Fgs;

.field public A0B:LX/FlR;

.field public A0C:LX/LBu;

.field public A0D:LX/2mG;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    const/4 v2, 0x0

    new-instance v1, LX/2KX;

    invoke-direct {v1, v2, v0, v2}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V

    new-instance v0, LX/2KQ;

    invoke-direct {v0, v1}, LX/2KQ;-><init>(LX/2KX;)V

    sput-object v0, LX/2KQ;->A0U:LX/2KQ;

    sget-object v0, LX/2K5;->A0Q:LX/2K5;

    new-instance v1, LX/2KX;

    invoke-direct {v1, v2, v0, v2}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V

    new-instance v0, LX/2KQ;

    invoke-direct {v0, v1}, LX/2KQ;-><init>(LX/2KX;)V

    sput-object v0, LX/2KQ;->A0V:LX/2KQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/2KX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2KX;->A0G:LX/2K5;

    iput-object v0, p0, LX/2KQ;->A05:LX/2K5;

    iget-object v0, p1, LX/2KX;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/2KQ;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/2KX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/2KQ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/2KX;->A0E:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/2KQ;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/2KX;->A0F:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v0, p0, LX/2KQ;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/2KX;->A0H:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iput-object v0, p0, LX/2KQ;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iget-object v0, p1, LX/2KX;->A0I:LX/QHZ;

    iput-object v0, p0, LX/2KQ;->A09:LX/QHZ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2KQ;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/2KX;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/2KQ;->A0F:Ljava/lang/String;

    iget v0, p1, LX/2KX;->A00:I

    iput v0, p0, LX/2KQ;->A00:I

    iget-object v0, p1, LX/2KX;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2KQ;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/2KX;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2KQ;->A0E:Ljava/lang/String;

    iget-boolean v0, p1, LX/2KX;->A0A:Z

    iput-boolean v0, p0, LX/2KQ;->A0N:Z

    iget-boolean v0, p1, LX/2KX;->A0B:Z

    iput-boolean v0, p0, LX/2KQ;->A0O:Z

    iget-object v0, p1, LX/2KX;->A03:LX/2mG;

    iput-object v0, p0, LX/2KQ;->A0D:LX/2mG;

    iget-object v0, p1, LX/2KX;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2KQ;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/2KX;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2KQ;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/2KX;->A09:Ljava/util/List;

    iput-object v0, p0, LX/2KQ;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/2KX;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2KQ;->A0G:Ljava/lang/String;

    iget v0, p1, LX/2KX;->A01:I

    iput v0, p0, LX/2KQ;->A01:I

    iget-boolean v0, p1, LX/2KX;->A0D:Z

    iput-boolean v0, p0, LX/2KQ;->A0P:Z

    iget-boolean v0, p1, LX/2KX;->A0C:Z

    iput-boolean v0, p0, LX/2KQ;->A0T:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A04:LX/2K5;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2K5;->A08:LX/2K5;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2KQ;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_1

    const-string v1, "DialElement"

    const-string v0, "DialElement.getCameraArEffect() found null"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/2KQ;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final A01()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v1, p0, LX/2KQ;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbp()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbp()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2KQ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_0

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_0
    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    if-ne v1, v0, :cond_1

    const v0, 0x7f135f66

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/2K5;->A0b:LX/2K5;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2K5;->A0X:LX/2K5;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/2KQ;->A0P:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2KQ;->A0T:Z

    if-eqz v0, :cond_3

    :cond_2
    iget v3, p0, LX/2KQ;->A01:I

    if-gtz v3, :cond_4

    const v0, 0x7f135fa2

    goto :goto_0

    :cond_3
    sget-object v0, LX/2K5;->A0d:LX/2K5;

    if-ne v1, v0, :cond_5

    const v0, 0x7f135fb3

    goto :goto_0

    :cond_4
    const v2, 0x7f11018a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f130934

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    const v1, 0x7f130925

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/2KQ;->A0K:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DM;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/fjL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/fjL;->A00:LX/8DM;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/2KQ;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    const-string v1, "INSTAGRAM_CAMERA"

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_0

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_0
    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2K5;->A0b:LX/2K5;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2K5;->A0Y:LX/2K5;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2K5;->A0X:LX/2K5;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2K5;->A0d:LX/2K5;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2K5;->A0a:LX/2K5;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/2KQ;

    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A0J:LX/2K5;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/2KQ;->A05:LX/2K5;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/2KQ;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/2KQ;->A0F:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/2K5;->A0H:LX/2K5;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2K5;->A05:LX/2K5;

    if-eq v1, v0, :cond_2

    iget-object v0, p1, LX/2KQ;->A05:LX/2K5;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/2KQ;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/2KQ;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/2KQ;->A05:LX/2K5;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/2KQ;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/2KQ;->A0Q:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_0

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_0
    sget-object v0, LX/2K5;->A04:LX/2K5;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2K5;->A06:LX/2K5;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2K5;->A08:LX/2K5;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2K5;->A0C:LX/2K5;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2K5;->A0J:LX/2K5;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2K5;->A0H:LX/2K5;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2K5;->A05:LX/2K5;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2K5;->A0Y:LX/2K5;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2KQ;->A0S:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, LX/2K5;->A0X:LX/2K5;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/2KQ;->A0R:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2KQ;->A0Q:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2KQ;->A0F:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v1, "DialElement"

    const-string v0, "DialElement.getId() found null cameraArEffect"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/2KQ;->A05:LX/2K5;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A0J:LX/2K5;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne v4, v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    iget-object v0, p0, LX/2KQ;->A0F:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/2K5;->A0H:LX/2K5;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/2K5;->A05:LX/2K5;

    if-eq v4, v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    iget-object v0, p0, LX/2KQ;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    iget-object v0, p0, LX/2KQ;->A0Q:Ljava/lang/String;

    goto :goto_0
.end method
