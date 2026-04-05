.class public final LX/Byt;
.super LX/Bpp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9hw;


# direct methods
.method public constructor <init>(LX/9hw;I)V
    .locals 0

    iput-object p1, p0, LX/Byt;->A01:LX/9hw;

    iput p2, p0, LX/Byt;->A00:I

    invoke-direct {p0}, LX/Bpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    iget-object v1, p0, LX/Byt;->A01:LX/9hw;

    instance-of v0, v1, LX/4Sx;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/4Sx;

    iget-object v2, v1, LX/4Sx;->A09:Ljava/lang/Object;

    const-string v0, "GalleryGridAdapter"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/9hw;->getItemViewType(I)I

    move-result v2

    const-class v0, LX/BvQ;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_3

    const-class v0, LX/BwL;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_3

    const-class v0, LX/BwQ;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_3

    const-class v0, LX/BxL;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_3

    const-class v0, LX/Byq;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_3

    const-class v0, LX/Bwp;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_3

    const-class v0, LX/Byk;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_0

    const-class v0, LX/Bxk;

    :goto_0
    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-ne v2, v0, :cond_4

    :cond_0
    iget v0, p0, LX/Byt;->A00:I

    return v0

    :cond_1
    const-string v0, "StoryDraftsGalleryItemAdapter"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/9hw;->getItemViewType(I)I

    move-result v2

    const-class v0, LX/Bmw;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_3

    const-class v0, LX/Bmx;

    goto :goto_0

    :cond_2
    const-string v0, "QuickSnapArchiveController"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/9hw;->getItemViewType(I)I

    move-result v2

    const-class v0, LX/CFN;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_3

    const-class v0, LX/CFk;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_0

    const-class v0, LX/CFl;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_0

    const-class v0, LX/CFn;

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method
