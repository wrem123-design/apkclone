.class public final LX/4l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lq3;


# instance fields
.field public final A00:I

.field public final A01:LX/KeA;

.field public final A02:LX/4k3;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/6Aa;

.field public final A05:LX/7oO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KeA;Lcom/instagram/feed/media/Media;LX/6Aa;LX/4k3;IIJZ)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4l3;->A01:LX/KeA;

    move-object/from16 v1, p5

    iput-object v1, p0, LX/4l3;->A02:LX/4k3;

    move/from16 v0, p7

    iput v0, p0, LX/4l3;->A00:I

    move-object v2, p3

    iput-object p3, p0, LX/4l3;->A03:Lcom/instagram/feed/media/Media;

    move-object v3, p4

    iput-object p4, p0, LX/4l3;->A04:LX/6Aa;

    const/4 v10, 0x0

    new-instance v5, LX/Au1;

    invoke-direct {v5, p0, v10}, LX/Au1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/4k3;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/7oO;

    move-object v1, p1

    move/from16 v6, p6

    move-wide/from16 v7, p8

    move/from16 v9, p10

    invoke-direct/range {v0 .. v10}, LX/7oO;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Dbl;IJZZ)V

    iput-object v0, p0, LX/4l3;->A05:LX/7oO;

    return-void
.end method


# virtual methods
.method public final Eeh(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4l3;->A05:LX/7oO;

    invoke-virtual {v0, p1}, LX/7oO;->Eeh(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
