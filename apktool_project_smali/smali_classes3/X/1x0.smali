.class public final LX/1x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8vy;

.field public final synthetic A01:Lcom/instagram/ui/swipenavigation/container/PositionConfig;


# direct methods
.method public constructor <init>(LX/8vy;Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1x0;->A00:LX/8vy;

    iput-object p2, p0, LX/1x0;->A01:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1x0;->A00:LX/8vy;

    iget-object v1, v0, LX/8vy;->A01:LX/KA5;

    iget-object v0, p0, LX/1x0;->A01:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A08:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    return-void
.end method
