.class public final LX/IXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/IXm;->$t:I

    iput-object p1, p0, LX/IXm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/IXm;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/IXm;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/IXm;->A03:Ljava/lang/Object;

    iput p5, p0, LX/IXm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqV()V
    .locals 6

    iget v1, p0, LX/IXm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/IXm;->A02:Ljava/lang/Object;

    check-cast v0, LX/Kp1;

    invoke-interface {v0, p0}, LX/Kp1;->FoV(LX/LcN;)V

    iget-object v5, p0, LX/IXm;->A04:Ljava/lang/Object;

    check-cast v5, LX/BHz;

    iget-object v3, v5, LX/BHz;->A08:LX/Eun;

    iget-object v0, v5, LX/BHz;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, LX/Eun;->A06(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/IXm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/GlV;->A00(Lcom/instagram/feed/media/Media;LX/7Q1;LX/Eun;Ljava/lang/String;)LX/GlV;

    move-result-object v1

    iget-object v0, v5, LX/BHz;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/GlV;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/BHz;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/IXm;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v2, p0, LX/IXm;->A00:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    invoke-static {v5, v4, v2}, LX/BHz;->A03(LX/BHz;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/IXm;->A03:Ljava/lang/Object;

    check-cast v1, LX/B0y;

    invoke-virtual {v1, p0}, LX/B0y;->FoV(LX/LcN;)V

    iget-object v5, p0, LX/IXm;->A04:Ljava/lang/Object;

    check-cast v5, LX/BHz;

    iget-object v4, v5, LX/BHz;->A08:LX/Eun;

    invoke-static {}, LX/HGk;->A01()LX/7On;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v3}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    invoke-static {v5}, LX/BHz;->A00(LX/BHz;)V

    iget-object v2, p0, LX/IXm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v1}, LX/GlV;->A00(Lcom/instagram/feed/media/Media;LX/7Q1;LX/Eun;Ljava/lang/String;)LX/GlV;

    move-result-object v1

    iget-object v0, v5, LX/BHz;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/GlV;->A00:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/IXm;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v2, p0, LX/IXm;->A00:I

    iget-boolean v0, v5, LX/BHz;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/BHz;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v5, LX/BHz;->A0B:Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/IXm;->A04:Ljava/lang/Object;

    check-cast v5, LX/B0y;

    invoke-virtual {v5, p0}, LX/B0y;->FoV(LX/LcN;)V

    iget-object v4, p0, LX/IXm;->A01:Ljava/lang/Object;

    check-cast v4, LX/BHn;

    iget-object v3, v4, LX/BHn;->A06:LX/Eun;

    invoke-static {}, LX/HGk;->A01()LX/7On;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v1, v0}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    invoke-static {v4}, LX/BHn;->A02(LX/BHn;)V

    iget-object v2, p0, LX/IXm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/BHn;->A01(Lcom/instagram/feed/media/Media;LX/BHn;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/GlV;->A00(Lcom/instagram/feed/media/Media;LX/7Q1;LX/Eun;Ljava/lang/String;)LX/GlV;

    move-result-object v3

    iget-object v0, v5, LX/B0y;->A01:LX/43k;

    iget-object v2, v0, LX/J3F;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/BHn;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/BHn;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v2, v0}, LX/BHn;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/35N;

    move-result-object v0

    iput-object v0, v3, LX/GlV;->A02:LX/35N;

    iget-object v0, v4, LX/BHn;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/IXm;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/IXm;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v1, v0}, LX/BHn;->A03(LX/BHn;Ljava/util/List;I)V

    return-void
.end method

.method public final F2a()V
    .locals 0

    return-void
.end method
