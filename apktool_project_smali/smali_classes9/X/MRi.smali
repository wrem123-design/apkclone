.class public final LX/MRi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/MNK;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/MNK;

    const/4 v1, 0x3

    new-instance v0, LX/C3G;

    invoke-direct {v0, p0, v1}, LX/C3G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNK;

    return-object v0
.end method

.method public static final A01(LX/3ww;)LX/IZ1;
    .locals 7

    const/4 v3, 0x0

    iget-object v5, p0, LX/3ww;->A0O:LX/7TN;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/7TN;->BnQ()LX/LlR;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/7TN;->BRh()LX/LlR;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/8EP;->A00(LX/LlR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    invoke-interface {v5}, LX/7TN;->BRd()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {p0, v6, v3, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v3

    iget v2, v4, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    iget v1, v4, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/I59;->A03(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    invoke-interface {v5}, LX/7TN;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/JDT;->A00(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/IZ1;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, v4, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    iget v1, v4, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/I59;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/MNK;

    invoke-virtual {p1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
