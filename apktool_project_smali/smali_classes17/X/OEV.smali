.class public final synthetic LX/OEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7N;


# instance fields
.field public final synthetic A00:LX/O95;


# direct methods
.method public synthetic constructor <init>(LX/O95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OEV;->A00:LX/O95;

    return-void
.end method


# virtual methods
.method public final FXX()V
    .locals 3

    iget-object v2, p0, LX/OEV;->A00:LX/O95;

    iget-object v0, v2, LX/O95;->A02:LX/OG4;

    invoke-virtual {v0}, LX/OG4;->A0B()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    iget-boolean v0, v2, LX/O95;->A06:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/O95;->A06:Z

    iget-object v0, v2, LX/O95;->A0J:LX/F4B;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
