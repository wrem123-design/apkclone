.class public final LX/AK8;
.super LX/LiC;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p2, p4, p5}, LX/LiC;-><init>(Lcom/instagram/feed/media/Media;ZZ)V

    iput-object p1, p0, LX/AK8;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/AK8;->A04:Z

    invoke-static {p1, p2}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kdj;->BhV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/AK8;->A01:Z

    invoke-static {p1, p2}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kdj;->D5D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iput-boolean v3, p0, LX/AK8;->A02:Z

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kdj;->D5D()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, LX/AK8;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-boolean v0, p0, LX/AK8;->A04:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/O8O;->A68:LX/O8O;

    sget-object v1, LX/37R;->A02:LX/37R;

    sget-object v0, LX/E1g;->A04:LX/E1g;

    invoke-static {p1, v2, v0, v1}, LX/E1e;->A00(Landroid/content/Context;LX/mpM;LX/mpO;LX/mpP;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A02()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final A03(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 3

    iget-boolean v0, p0, LX/LiC;->A07:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AK8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LiC;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f137944

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A04(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    iget-boolean v0, p0, LX/LiC;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/LiC;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BhS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/AK8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const v1, 0x7f110053

    if-eqz v0, :cond_0

    const v1, 0x7f110054

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/AK8;->A01:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/LiC;->A07:Z

    const v3, 0x7f13793f

    if-eqz v0, :cond_4

    :cond_3
    const v3, 0x7f137940

    :cond_4
    const v2, 0x7f1101fa

    iget v1, p0, LX/LiC;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
