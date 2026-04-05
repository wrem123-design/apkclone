.class public final LX/4FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lq3;


# instance fields
.field public final A00:I

.field public final A01:LX/MaN;

.field public final A02:LX/7nE;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/6Aa;

.field public final A05:LX/7oO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MaN;Lcom/instagram/feed/media/Media;LX/6Aa;LX/7nE;IIJZZ)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4FH;->A01:LX/MaN;

    move-object/from16 v2, p5

    iput-object v2, p0, LX/4FH;->A02:LX/7nE;

    move/from16 v1, p7

    iput v1, p0, LX/4FH;->A00:I

    move-object v3, p3

    iput-object p3, p0, LX/4FH;->A03:Lcom/instagram/feed/media/Media;

    move-object/from16 v4, p4

    iput-object v4, p0, LX/4FH;->A04:LX/6Aa;

    new-instance v6, LX/Au1;

    invoke-direct {v6, p0, v0}, LX/Au1;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/7nE;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v1, LX/7oO;

    move-object v2, p1

    move/from16 v7, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v1 .. v11}, LX/7oO;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Dbl;IJZZ)V

    iput-object v1, p0, LX/4FH;->A05:LX/7oO;

    return-void
.end method


# virtual methods
.method public final Eeh(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4FH;->A05:LX/7oO;

    invoke-virtual {v0, p1}, LX/7oO;->Eeh(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
