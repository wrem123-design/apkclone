.class public final LX/aB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/aB7;->$t:I

    iput-object p2, p0, LX/aB7;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/aB7;->A02:Z

    iput-object p3, p0, LX/aB7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeC(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 2

    iget v0, p0, LX/aB7;->$t:I

    if-eqz v0, :cond_0

    sget-object v1, LX/QMt;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/aB7;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    :goto_0
    invoke-static {v0, v1}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    return-void

    :cond_0
    sget-object v1, LX/QHo;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/aB7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    goto :goto_0
.end method

.method public final EfD(Landroid/graphics/drawable/Drawable;LX/DaF;IJ)V
    .locals 3

    iget v0, p0, LX/aB7;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/QMt;->A09:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/aB7;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-static {v0, v1}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    iget-boolean v0, p0, LX/aB7;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aB7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1T(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LX/QHo;->A09:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/aB7;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aB7;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aB7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1T(Ljava/lang/Object;)V

    return-void

    :cond_1
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
    .locals 3

    iget v0, p0, LX/aB7;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/QMt;->A09:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/aB7;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-static {v0, v1}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    iget-boolean v0, p0, LX/aB7;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aB7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1S(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LX/QHo;->A09:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/aB7;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aB7;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aB7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1S(Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method
