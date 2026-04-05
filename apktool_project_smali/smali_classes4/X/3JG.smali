.class public final LX/3JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaN;


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3JG;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/3JG;->A00:LX/8jV;

    iput-object p2, p0, LX/3JG;->A01:LX/4ND;

    return-void
.end method


# virtual methods
.method public final EMS(Lcom/instagram/feed/media/Media;Z)V
    .locals 3

    iget-object v0, p0, LX/3JG;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ndt;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3JG;->A00:LX/8jV;

    iget-object v0, p0, LX/3JG;->A01:LX/4ND;

    invoke-interface {v2, v1, v0}, LX/ndt;->EMX(LX/8jV;LX/4ND;)V

    :cond_0
    return-void
.end method

.method public final FTz(Lcom/instagram/feed/media/Media;LX/6Ai;)V
    .locals 0

    return-void
.end method
