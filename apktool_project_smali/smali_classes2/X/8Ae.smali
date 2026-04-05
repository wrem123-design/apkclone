.class public final LX/8Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lq3;


# instance fields
.field public final A00:LX/Dbm;

.field public final A01:LX/7wI;

.field public final A02:LX/7oO;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/Dbm;LX/7wI;IJZZ)V
    .locals 11

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8Ae;->A00:LX/Dbm;

    iput-object p4, p0, LX/8Ae;->A01:LX/7wI;

    iget-object v1, p4, LX/7wI;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v5, LX/8Ag;

    invoke-direct {v5, p0}, LX/8Ag;-><init>(LX/8Ae;)V

    iget-object v4, p4, LX/7wI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v4, :cond_0

    invoke-virtual {p4}, LX/7wI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v4

    :cond_0
    new-instance v0, LX/7oO;

    move-object v3, p2

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LX/7oO;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Dbl;IJZZ)V

    iput-object v0, p0, LX/8Ae;->A02:LX/7oO;

    return-void

    :cond_1
    const-string/jumbo v1, "context should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Eeh(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ae;->A02:LX/7oO;

    invoke-virtual {v0, p1}, LX/7oO;->Eeh(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
