.class public final LX/RW2;
.super LX/RVW;
.source ""

# interfaces
.implements LX/Cno;


# static fields
.field public static final A0M:Landroid/os/Handler;

.field public static final A0N:LX/4bc;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/4aw;

.field public A03:LX/C3H;

.field public A04:LX/RVY;

.field public A05:LX/0b5;

.field public A06:LX/mtH;

.field public A07:LX/0ZT;

.field public A08:LX/0ZV;

.field public A09:LX/h7l;

.field public A0A:LX/npd;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/RW2;->A0M:Landroid/os/Handler;

    const-class v1, LX/4bc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4bc;->A05:LX/4bc;

    if-nez v0, :cond_0

    new-instance v0, LX/4bc;

    invoke-direct {v0}, LX/4bc;-><init>()V

    sput-object v0, LX/4bc;->A05:LX/4bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    sput-object v0, LX/RW2;->A0N:LX/4bc;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-boolean v0, p0, LX/RW2;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/RW2;->A0M:Landroid/os/Handler;

    iget-object v0, p0, LX/RW2;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RW2;->A0E:Z

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 2

    sget-object v0, LX/RW2;->A0N:LX/4bc;

    iget-object v1, v0, LX/4bc;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/4bc;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0A()V
    .locals 5

    invoke-virtual {p0}, LX/RW2;->A08()V

    sget-object v0, LX/RW2;->A0N:LX/4bc;

    invoke-virtual {v0, p0}, LX/4bc;->A00(LX/nJy;)V

    iget-object v0, p0, LX/RW2;->A09:LX/h7l;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/RW2;->A07:LX/0ZT;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/RW2;->A08:LX/0ZV;

    invoke-virtual {p0}, LX/RW2;->Bxv()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v4, p0}, LX/ZOW;->A00(LX/4aw;LX/C3H;LX/0ZT;LX/RVW;)LX/0b5;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/0ZV;->F8w(LX/0b5;LX/0ZT;J)V

    :cond_0
    return-void
.end method

.method public final A0B(Landroid/graphics/drawable/Drawable;LX/4aw;)V
    .locals 2

    invoke-virtual {p0}, LX/RW2;->A09()V

    invoke-virtual {p0}, LX/RW2;->A08()V

    iget-object v1, p0, LX/RW2;->A04:LX/RVY;

    if-eq p1, v1, :cond_0

    sget-object v0, LX/O43;->A00:LX/O43;

    invoke-virtual {v1, v0}, LX/4c7;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/RW2;->A02:LX/4aw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_1
    invoke-static {p2}, LX/4aw;->A01(LX/4aw;)LX/4aw;

    move-result-object v0

    iput-object v0, p0, LX/RW2;->A02:LX/4aw;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/O5T;->A03(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final B0d()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/O5T;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/RW2;->A04:LX/RVY;

    if-ne v1, v0, :cond_0

    iget-object v0, v0, LX/4c7;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final BF6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/RW2;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized Bxv()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/RW2;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Bxy()LX/ACh;
    .locals 1

    iget-object v0, p0, LX/RW2;->A08:LX/0ZV;

    iget-object v0, v0, LX/0ZV;->A03:LX/ACh;

    return-object v0
.end method

.method public final By2()LX/mtH;
    .locals 1

    iget-object v0, p0, LX/RW2;->A06:LX/mtH;

    return-object v0
.end method

.method public final By7()LX/0ZT;
    .locals 1

    iget-object v0, p0, LX/RW2;->A07:LX/0ZT;

    return-object v0
.end method

.method public final CdT()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/RW2;->A0L:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final DRk()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/RW2;->B0d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DfN()Z
    .locals 1

    iget-boolean v0, p0, LX/RW2;->A0F:Z

    return v0
.end method

.method public final EMI()V
    .locals 0

    return-void
.end method

.method public final Edv(LX/C3H;)V
    .locals 3

    iget-object v2, p0, LX/RW2;->A07:LX/0ZT;

    iget-object v1, p0, LX/RW2;->A09:LX/h7l;

    iget-object v0, p0, LX/RW2;->A03:LX/C3H;

    if-ne p1, v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2, p0}, LX/h7l;->A01(LX/C3H;LX/0ZT;LX/RW2;)V

    :cond_0
    return-void
.end method

.method public final Exw(LX/C3H;)V
    .locals 8

    const/4 v6, 0x0

    move-object v5, p0

    iget-object v3, p0, LX/RW2;->A07:LX/0ZT;

    iget-object v4, p0, LX/RW2;->A09:LX/h7l;

    iget-object v0, p0, LX/RW2;->A03:LX/C3H;

    move-object v2, p1

    if-ne p1, v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/C3H;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/C3H;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aw;

    :try_start_1
    invoke-static {v1}, LX/4aw;->A04(LX/4aw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p1, v3, p0}, LX/h7l;->A01(LX/C3H;LX/0ZT;LX/RW2;)V

    goto :goto_0

    :cond_0
    move v7, v6

    invoke-static/range {v1 .. v7}, LX/h7l;->A00(LX/4aw;LX/C3H;LX/0ZT;LX/h7l;LX/RW2;ZZ)V

    :goto_0
    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/4aw;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4aw;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public final F5u(LX/C3H;)V
    .locals 3

    iget-object v2, p0, LX/RW2;->A07:LX/0ZT;

    iget-object v1, p0, LX/RW2;->A09:LX/h7l;

    iget-object v0, p0, LX/RW2;->A03:LX/C3H;

    if-ne p1, v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/C3H;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/C3H;->A02()F

    move-result v0

    invoke-virtual {p0, v0}, LX/RVW;->A06(F)V

    :cond_0
    return-void
.end method

.method public final GG8(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/RW2;->A0L:Ljava/lang/Runnable;

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/RW2;->A09()V

    invoke-virtual {p0}, LX/RW2;->A08()V

    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, p0, LX/RW2;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-super {p0}, LX/RVW;->close()V

    invoke-static {p0}, LX/RVX;->A00(LX/RVX;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/RW2;->A04:LX/RVY;

    sget-object v0, LX/O43;->A00:LX/O43;

    invoke-virtual {v1, v0}, LX/4c7;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/RW2;->A02:LX/4aw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/RW2;->A02:LX/4aw;

    iput-object v4, p0, LX/RW2;->A09:LX/h7l;

    iget-object v0, p0, LX/RW2;->A03:LX/C3H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C3H;->A09()Z

    :cond_1
    iput-object v4, p0, LX/RW2;->A03:LX/C3H;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/RW2;->A0F:Z

    iput-object v4, p0, LX/RW2;->A07:LX/0ZT;

    const/4 v0, 0x1

    iput v0, p0, LX/RW2;->A00:I

    iput-boolean v1, p0, LX/RW2;->A0G:Z

    iput-boolean v1, p0, LX/RW2;->A0K:Z

    iput-object v4, p0, LX/RW2;->A05:LX/0b5;

    iget-object v3, p0, LX/RW2;->A08:LX/0ZV;

    iget-boolean v2, p0, LX/RW2;->A0J:Z

    iget-boolean v1, p0, LX/RW2;->A0I:Z

    iget-boolean v0, p0, LX/RW2;->A0H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v4, v3, LX/0ZV;->A03:LX/ACh;

    if-eqz v2, :cond_2

    iput-object v4, v3, LX/0ZV;->A02:LX/Cwo;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v4, v3, LX/0ZV;->A01:LX/9z8;

    :cond_3
    if-eqz v0, :cond_4

    iput-object v4, v3, LX/0ZV;->A00:LX/0ZW;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-super {p0}, LX/O5T;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-super {p0}, LX/O5T;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, LX/RVW;->close()V

    return-void
.end method
