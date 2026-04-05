.class public final LX/a9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/a9L;->$t:I

    iput-object p2, p0, LX/a9L;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/a9L;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeC(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 2

    iget v0, p0, LX/a9L;->$t:I

    if-eqz v0, :cond_1

    sget-object v1, LX/QQZ;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/a9L;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    iget-object v0, p0, LX/a9L;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/a9L;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOb;

    iget-object v0, v0, LX/QOb;->A00:LX/ACh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/ACh;->EeC(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public final EfD(Landroid/graphics/drawable/Drawable;LX/DaF;IJ)V
    .locals 6

    iget v0, p0, LX/a9L;->$t:I

    if-eqz v0, :cond_1

    sget-object v2, LX/QQZ;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/a9L;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/a9L;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a9L;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOb;

    iget-object v0, v0, LX/QOb;->A00:LX/ACh;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/ACh;->EfD(Landroid/graphics/drawable/Drawable;LX/DaF;IJ)V

    return-void
.end method

.method public final Emh(JLjava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/a9L;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/a9L;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOb;

    iget-object v0, v0, LX/QOb;->A00:LX/ACh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/ACh;->Emh(JLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Emj(LX/DaF;J)V
    .locals 1

    iget v0, p0, LX/a9L;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/a9L;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOb;

    iget-object v0, v0, LX/QOb;->A00:LX/ACh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/ACh;->Emj(LX/DaF;J)V

    :cond_0
    return-void
.end method

.method public final F20(Landroid/graphics/drawable/Drawable;J)V
    .locals 1

    iget v0, p0, LX/a9L;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/a9L;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOb;

    iget-object v0, v0, LX/QOb;->A00:LX/ACh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/ACh;->F20(Landroid/graphics/drawable/Drawable;J)V

    :cond_0
    return-void
.end method

.method public final F8s(J)V
    .locals 1

    iget v0, p0, LX/a9L;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/a9L;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOb;

    iget-object v0, v0, LX/QOb;->A00:LX/ACh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/ACh;->F8s(J)V

    :cond_0
    return-void
.end method

.method public final FMb(JLjava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/a9L;->$t:I

    if-eqz v0, :cond_1

    sget-object v2, LX/QQZ;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/a9L;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/a9L;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a9L;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOb;

    iget-object v0, v0, LX/QOb;->A00:LX/ACh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/ACh;->FMb(JLjava/lang/Object;)V

    return-void
.end method
