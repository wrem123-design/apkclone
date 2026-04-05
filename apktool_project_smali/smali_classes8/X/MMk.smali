.class public final LX/MMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nO;

.field public final synthetic A01:Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2nO;Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/MMk;->A01:Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;

    iput-boolean p4, p0, LX/MMk;->A03:Z

    iput-object p1, p0, LX/MMk;->A00:LX/2nO;

    iput-object p3, p0, LX/MMk;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/MMk;->A01:Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;

    iget-boolean v0, v3, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/MMk;->A03:Z

    iget-object v0, p0, LX/MMk;->A00:LX/2nO;

    iget-object v1, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/MMk;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A02(Landroid/graphics/Bitmap;Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method
