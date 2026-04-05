.class public final LX/0ZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cwo;


# instance fields
.field public A00:LX/0ZW;

.field public A01:LX/9z8;

.field public A02:LX/Cwo;

.field public A03:LX/ACh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ZW;->A00:LX/0ZW;

    iput-object v0, p0, LX/0ZV;->A00:LX/0ZW;

    return-void
.end method


# virtual methods
.method public final EeD(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;Ljava/lang/Throwable;J)V
    .locals 7

    iget-object v0, p0, LX/0ZV;->A02:LX/Cwo;

    move-object v1, p1

    move-object v4, p4

    move-wide v5, p5

    if-eqz v0, :cond_0

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, LX/Cwo;->EeD(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;Ljava/lang/Throwable;J)V

    :cond_0
    iget-object v0, p0, LX/0ZV;->A03:LX/ACh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p4, p5, p6}, LX/ACh;->EeC(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    :cond_1
    sget-object v0, LX/0b1;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final EfE(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;LX/DaF;IJ)V
    .locals 8

    iget-object v0, p0, LX/0ZV;->A02:LX/Cwo;

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    if-eqz v0, :cond_0

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v7}, LX/Cwo;->EfE(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;LX/DaF;IJ)V

    :cond_0
    iget-object v0, p0, LX/0ZV;->A03:LX/ACh;

    if-eqz v0, :cond_1

    move-object v2, p4

    move v3, p5

    move-wide v4, p6

    invoke-interface/range {v0 .. v5}, LX/ACh;->EfD(Landroid/graphics/drawable/Drawable;LX/DaF;IJ)V

    :cond_1
    sget-object v0, LX/0b1;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final Emi(LX/0ZT;Ljava/lang/Throwable;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ZV;->A02:LX/Cwo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Cwo;->Emi(LX/0ZT;Ljava/lang/Throwable;J)V

    :cond_0
    iget-object v0, p0, LX/0ZV;->A03:LX/ACh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, p4, p2}, LX/ACh;->Emh(JLjava/lang/Throwable;)V

    :cond_1
    sget-object v0, LX/0b1;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final Emk(LX/0ZT;LX/DaF;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0ZV;->A02:LX/Cwo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Cwo;->Emk(LX/0ZT;LX/DaF;J)V

    :cond_0
    iget-object v0, p0, LX/0ZV;->A03:LX/ACh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3, p4}, LX/ACh;->Emj(LX/DaF;J)V

    :cond_1
    sget-object v0, LX/0b1;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final F21(Landroid/graphics/drawable/Drawable;LX/0ZT;J)V
    .locals 1

    iget-object v0, p0, LX/0ZV;->A02:LX/Cwo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Cwo;->F21(Landroid/graphics/drawable/Drawable;LX/0ZT;J)V

    :cond_0
    iget-object v0, p0, LX/0ZV;->A03:LX/ACh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3, p4}, LX/ACh;->F20(Landroid/graphics/drawable/Drawable;J)V

    :cond_1
    return-void
.end method

.method public final F8w(LX/0b5;LX/0ZT;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0ZV;->A02:LX/Cwo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Cwo;->F8w(LX/0b5;LX/0ZT;J)V

    :cond_0
    iget-object v0, p0, LX/0ZV;->A03:LX/ACh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, p4}, LX/ACh;->F8s(J)V

    :cond_1
    sget-object v0, LX/0b1;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final FMc(LX/0b5;LX/0ZT;Ljava/lang/Object;J)V
    .locals 6

    iget-object v0, p0, LX/0ZV;->A02:LX/Cwo;

    move-object v3, p3

    move-wide v4, p4

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/Cwo;->FMc(LX/0b5;LX/0ZT;Ljava/lang/Object;J)V

    :cond_0
    iget-object v0, p0, LX/0ZV;->A03:LX/ACh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4, p5, p3}, LX/ACh;->FMb(JLjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0b1;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
