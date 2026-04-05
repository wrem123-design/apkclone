.class public final LX/KNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final synthetic A00:LX/Fyf;

.field public final synthetic A01:Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Fyf;Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/KNq;->A01:Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;

    iput-boolean p4, p0, LX/KNq;->A03:Z

    iput-object p3, p0, LX/KNq;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KNq;->A00:LX/Fyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/KNq;->A01:Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;

    iget-boolean v0, v4, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KNq;->A00:LX/Fyf;

    iget v3, v0, LX/Fyf;->A00:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    iget-boolean v1, p0, LX/KNq;->A03:Z

    iget-object v0, p0, LX/KNq;->A02:Ljava/lang/String;

    new-instance v2, LX/MMk;

    invoke-direct {v2, p2, v4, v0, v1}, LX/MMk;-><init>(LX/2nO;Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 4

    iget-object v3, p0, LX/KNq;->A01:Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;

    iget-boolean v0, v3, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/KNq;->A03:Z

    iget-object v1, p0, LX/KNq;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A02(Landroid/graphics/Bitmap;Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
