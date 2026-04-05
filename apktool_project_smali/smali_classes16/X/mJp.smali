.class public final LX/mJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/O1s;


# direct methods
.method public constructor <init>(LX/O1s;)V
    .locals 0

    iput-object p1, p0, LX/mJp;->A00:LX/O1s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mJp;->A00:LX/O1s;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v4, v5, LX/O1s;->A00:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method
