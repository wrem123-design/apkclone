.class public final LX/IF8;
.super LX/Ufw;
.source ""


# instance fields
.field public A00:LX/Whm;

.field public A01:LX/TMO;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/facebook/react/bridge/ReadableMap;

.field public A07:Z


# direct methods
.method private final A00()V
    .locals 7

    iget-object v0, p0, LX/IF8;->A06:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/IF8;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IF8;->A01:LX/TMO;

    invoke-virtual {v0}, LX/NI3;->A01()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Umo;->A00(LX/Ufw;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/IF8;->A06:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1}, LX/eWm;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, p0, LX/IF8;->A00:LX/Whm;

    iget v0, p0, LX/IF8;->A05:I

    iget-object v1, v1, LX/Whm;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ufw;

    check-cast v5, LX/IPu;

    iget v0, p0, LX/IF8;->A04:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ufw;

    check-cast v3, LX/IPu;

    iget v0, p0, LX/IF8;->A03:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ufw;

    check-cast v2, LX/IPu;

    iget v0, p0, LX/IF8;->A02:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ufw;

    check-cast v4, LX/IPu;

    if-eqz v5, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v5, LX/IPu;->A00:D

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v3, LX/IPu;->A00:D

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v2, LX/IPu;->A00:D

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/IPu;->A00:D

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IF8;->A07:Z

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColorAnimatedNode["

    invoke-static {p0, v0, v1}, LX/Aug;->A11(LX/Ufw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "]: r: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IF8;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  g: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IF8;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " b: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IF8;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " a: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IF8;->A02:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()I
    .locals 12

    invoke-direct {p0}, LX/IF8;->A00()V

    iget-object v1, p0, LX/IF8;->A00:LX/Whm;

    iget v0, p0, LX/IF8;->A05:I

    iget-object v4, v1, LX/Whm;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ufw;

    check-cast v3, LX/IPu;

    iget v0, p0, LX/IF8;->A04:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ufw;

    check-cast v2, LX/IPu;

    iget v0, p0, LX/IF8;->A03:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ufw;

    check-cast v1, LX/IPu;

    iget v0, p0, LX/IF8;->A02:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ufw;

    check-cast v0, LX/IPu;

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_3

    iget-wide v8, v3, LX/IPu;->A00:D

    :goto_0
    if-eqz v2, :cond_2

    iget-wide v4, v2, LX/IPu;->A00:D

    :goto_1
    if-eqz v1, :cond_1

    iget-wide v1, v1, LX/IPu;->A00:D

    :goto_2
    if-eqz v0, :cond_0

    iget-wide v10, v0, LX/IPu;->A00:D

    :cond_0
    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v10, v6

    const/16 v7, 0xff

    invoke-static {v10, v11}, LX/2vo;->A00(D)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v10, v0, 0x18

    invoke-static {v8, v9}, LX/2vo;->A00(D)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v3, v0, 0x10

    or-int/2addr v3, v10

    invoke-static {v4, v5}, LX/2vo;->A00(D)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    invoke-static {v1, v2}, LX/2vo;->A00(D)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    or-int/2addr v3, v0

    return v3

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "r"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/IF8;->A05:I

    const-string v0, "g"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/IF8;->A04:I

    const-string v0, "b"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/IF8;->A03:I

    const-string v0, "a"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/IF8;->A02:I

    const-string v0, "nativeColor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    iput-object v0, p0, LX/IF8;->A06:Lcom/facebook/react/bridge/ReadableMap;

    iput-boolean v1, p0, LX/IF8;->A07:Z

    invoke-direct {p0}, LX/IF8;->A00()V

    return-void
.end method
