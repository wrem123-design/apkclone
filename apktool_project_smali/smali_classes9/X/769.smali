.class public final LX/769;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ckm;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/Owi;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/Owi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/769;->A01:LX/Owi;

    iput-object p1, p0, LX/769;->A00:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F3a(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final F5Z(F)V
    .locals 2

    iget-object v0, p0, LX/769;->A01:LX/Owi;

    iget-object v1, v0, LX/Owi;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/769;->A00:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07(Landroid/graphics/RectF;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;F)V

    return-void
.end method
