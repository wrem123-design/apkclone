.class public final LX/DWB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Ft;III)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/DWB;->$t:I

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435461
    iput-object p1, p0, LX/DWB;->A02:Ljava/lang/Object;

    .line 268435463
    iput p2, p0, LX/DWB;->A00:I

    .line 268435465
    iput p3, p0, LX/DWB;->A01:I

    .line 268435467
    :goto_0
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput p2, p0, LX/DWB;->A01:I

    .line 268435474
    iput p3, p0, LX/DWB;->A00:I

    .line 268435476
    iput-object p1, p0, LX/DWB;->A02:Ljava/lang/Object;

    .line 268435478
    goto :goto_0
.end method

.method public constructor <init>(LX/2nL;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/DWB;->$t:I

    iput-object p1, p0, LX/DWB;->A02:Ljava/lang/Object;

    iput p2, p0, LX/DWB;->A01:I

    iput p3, p0, LX/DWB;->A00:I

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/DWB;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/DWB;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ft;

    iget-object v2, v3, LX/1Ft;->A00:LX/04c;

    if-eqz v2, :cond_0

    iget v1, p0, LX/DWB;->A00:I

    iget v0, p0, LX/DWB;->A01:I

    invoke-virtual {v2, v1, v0}, LX/04c;->A0V(II)V

    :cond_0
    iget v0, p0, LX/DWB;->A00:I

    invoke-static {v3, v0}, LX/1Ft;->A06(LX/1Ft;I)V

    iget v0, p0, LX/DWB;->A01:I

    invoke-static {v3, v0}, LX/1Ft;->A06(LX/1Ft;I)V

    invoke-static {v3}, LX/1Ft;->A04(LX/1Ft;)V

    invoke-static {v3}, LX/1Ft;->A05(LX/1Ft;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget v5, p0, LX/DWB;->A01:I

    iget v0, p0, LX/DWB;->A00:I

    add-int v2, v5, v0

    iget-object v4, p0, LX/DWB;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ft;

    iget-object v1, v4, LX/1Ft;->A07:LX/BHl;

    invoke-virtual {v1}, LX/BHl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {v1, v2}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    :goto_1
    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_3

    invoke-static {v5, v2}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/1Ft;->A00(LX/1Ft;IZ)LX/KaQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v0, LX/2ar;

    invoke-direct {v0, v5, v2}, LX/2ar;-><init>(II)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/1Ft;->A00:LX/04c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v3}, LX/04c;->A0b(ILjava/util/List;)V

    :cond_6
    invoke-static {v4, v5}, LX/1Ft;->A06(LX/1Ft;I)V

    invoke-static {v4}, LX/1Ft;->A04(LX/1Ft;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/DWB;->A02:Ljava/lang/Object;

    check-cast v1, LX/2nL;

    iget-boolean v0, v1, LX/2nL;->A0H:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    const-class v4, LX/2nL;

    iget v0, p0, LX/DWB;->A01:I

    iget v3, p0, LX/DWB;->A00:I

    monitor-enter v4

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, v1, LX/2nL;->A04:LX/0dV;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0dV;->A01:[B

    add-int/lit8 v0, v3, 0x2

    invoke-static {v1, v5, v0, v2}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_4

    :cond_8
    :try_start_1
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_9
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v0, p0, LX/DWB;->A01:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, v1, LX/2nL;->A04:LX/0dV;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0dV;->A01:[B

    iget v0, p0, LX/DWB;->A00:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v5, v0, v2}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
