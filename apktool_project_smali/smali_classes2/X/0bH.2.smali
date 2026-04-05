.class public final LX/0bH;
.super LX/C3H;
.source ""

# interfaces
.implements LX/A2a;
.implements LX/neF;
.implements LX/nRd;


# instance fields
.field public A00:LX/0bI;

.field public final A01:LX/Vkb;

.field public final A02:LX/ngA;

.field public final A03:LX/0ZM;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Vkb;LX/ngA;LX/0ZM;Z)V
    .locals 1

    invoke-direct {p0}, LX/C3H;-><init>()V

    iput-object p1, p0, LX/0bH;->A01:LX/Vkb;

    iput-object p2, p0, LX/0bH;->A02:LX/ngA;

    iput-object p3, p0, LX/0bH;->A03:LX/0ZM;

    iput-boolean p4, p0, LX/0bH;->A04:Z

    sget-object v0, LX/0bI;->A05:LX/0bI;

    iput-object v0, p0, LX/0bH;->A00:LX/0bI;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, LX/C3H;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aw;

    invoke-static {v0}, LX/4aw;->A01(LX/4aw;)LX/4aw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4aw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/4aw;->close()V

    :cond_0
    sget-object v0, LX/0bI;->A05:LX/0bI;

    iput-object v0, p0, LX/0bH;->A00:LX/0bI;

    return-void
.end method

.method public final Dnk(LX/DaY;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/2nO;->A03:Landroid/graphics/Bitmap;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0bH;->A00:LX/0bI;

    sget-object v8, LX/0bI;->A03:LX/0bI;

    if-eq v0, v8, :cond_0

    if-nez v7, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v4}, LX/C3H;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/DaY;->Den()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v12, v3, LX/2nO;->A00:I

    sget-object v8, LX/0bI;->A02:LX/0bI;

    iget-object v9, v3, LX/2nO;->A06:Ljava/lang/String;

    iget-object v10, v3, LX/2nO;->A05:Ljava/lang/String;

    iget v13, v3, LX/2nO;->A02:I

    const/4 v11, -0x1

    new-instance v6, LX/5AO;

    invoke-direct/range {v6 .. v13}, LX/5AO;-><init>(Landroid/graphics/Bitmap;LX/0bI;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v6}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v2

    invoke-static {v7, v9, v10}, LX/5AR;->A02(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, LX/C3H;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    :goto_0
    iput-object v8, v1, LX/0bH;->A00:LX/0bI;

    return-void

    :cond_2
    invoke-interface {v2}, LX/DaY;->CTj()LX/0ZM;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v2, v1, LX/0bH;->A02:LX/ngA;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/0bH;->A01:LX/Vkb;

    invoke-interface {v2, v7, v0}, LX/ngA;->Fgz(Landroid/graphics/Bitmap;LX/Vkb;)LX/4aw;

    move-result-object v0

    invoke-virtual {v0}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-nez v10, :cond_4

    :cond_3
    iget-object v0, v1, LX/0bH;->A03:LX/0ZM;

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, LX/0ZM;->FhD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_4
    :goto_1
    iget-boolean v0, v1, LX/0bH;->A04:Z

    if-eqz v0, :cond_5

    iget v14, v3, LX/2nO;->A01:I

    :goto_2
    iget v15, v3, LX/2nO;->A00:I

    iget-object v12, v3, LX/2nO;->A06:Ljava/lang/String;

    iget-object v13, v3, LX/2nO;->A05:Ljava/lang/String;

    iget v0, v3, LX/2nO;->A02:I

    new-instance v9, LX/5AO;

    move-object v11, v8

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/5AO;-><init>(Landroid/graphics/Bitmap;LX/0bI;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v9}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v2

    invoke-static {v7, v12, v13}, LX/5AR;->A02(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, LX/C3H;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    goto :goto_0

    :cond_5
    const/4 v14, -0x1

    goto :goto_2

    :cond_6
    move-object v10, v7

    goto :goto_1
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/DaY;->Den()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    iget v2, p2, LX/5WK;->A00:I

    iget-object v0, p2, LX/5WK;->A01:LX/2JI;

    :goto_0
    new-instance v1, LX/9xl;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput v2, v1, LX/9xl;->A00:I

    iput-object v0, v1, LX/9xl;->A01:LX/2JI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/C3H;->A08(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final El1(LX/DaY;I)V
    .locals 2

    int-to-float v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/C3H;->A05(F)V

    return-void
.end method

.method public final Ev5(LX/DaY;LX/2nO;)V
    .locals 8

    iget-object v1, p0, LX/0bH;->A00:LX/0bI;

    sget-object v0, LX/0bI;->A05:LX/0bI;

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    const/4 v6, -0x1

    sget-object v2, LX/0bI;->A04:LX/0bI;

    iget-object v3, p2, LX/2nO;->A06:Ljava/lang/String;

    iget-object v4, p2, LX/2nO;->A05:Ljava/lang/String;

    iget v7, p2, LX/2nO;->A02:I

    const/4 v5, 0x0

    new-instance v0, LX/5AO;

    invoke-direct/range {v0 .. v7}, LX/5AO;-><init>(Landroid/graphics/Bitmap;LX/0bI;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v0}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v5}, LX/C3H;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    iput-object v2, p0, LX/0bH;->A00:LX/0bI;

    :cond_0
    return-void
.end method

.method public final F65(LX/DaY;LX/2nO;)V
    .locals 9

    iget-object v2, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iget v6, p2, LX/2nO;->A01:I

    iget v7, p2, LX/2nO;->A00:I

    sget-object v3, LX/0bI;->A06:LX/0bI;

    iget-object v4, p2, LX/2nO;->A06:Ljava/lang/String;

    iget-object v5, p2, LX/2nO;->A05:Ljava/lang/String;

    iget v8, p2, LX/2nO;->A02:I

    new-instance v1, LX/5AO;

    invoke-direct/range {v1 .. v8}, LX/5AO;-><init>(Landroid/graphics/Bitmap;LX/0bI;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v1}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/C3H;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    iput-object v3, p0, LX/0bH;->A00:LX/0bI;

    return-void
.end method
