.class public final LX/a90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACh;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/04X;Z)V
    .locals 0

    iput-boolean p2, p0, LX/a90;->A01:Z

    iput-object p1, p0, LX/a90;->A00:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeC(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 0

    return-void
.end method

.method public final EfD(Landroid/graphics/drawable/Drawable;LX/DaF;IJ)V
    .locals 1

    iget-boolean v0, p0, LX/a90;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a90;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    :cond_0
    return-void
.end method

.method public final Emh(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Emj(LX/DaF;J)V
    .locals 0

    return-void
.end method

.method public final F20(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final F8s(J)V
    .locals 0

    return-void
.end method

.method public final FMb(JLjava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/a90;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a90;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    :cond_0
    return-void
.end method
