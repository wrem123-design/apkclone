.class public final LX/AHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lq3;


# instance fields
.field public A00:LX/7oO;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/6Aa;

.field public final A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A06:LX/19j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/19j;I)V
    .locals 0

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHY;->A02:Landroid/content/Context;

    iput p6, p0, LX/AHY;->A01:I

    iput-object p2, p0, LX/AHY;->A03:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/AHY;->A04:LX/6Aa;

    iput-object p5, p0, LX/AHY;->A06:LX/19j;

    iput-object p4, p0, LX/AHY;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-void
.end method


# virtual methods
.method public final Eeh(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AHY;->A00:LX/7oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7oO;->Eeh(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
