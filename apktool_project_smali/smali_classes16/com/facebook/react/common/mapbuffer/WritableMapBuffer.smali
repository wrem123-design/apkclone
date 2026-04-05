.class public final Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nxh;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    return-void
.end method

.method private final getKeys()[I
    .locals 5

    iget-object v4, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final getValues()[Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final contains(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBoolean(I)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/BXG;->A0q()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0, v2, v1, p1}, LX/BZ6;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key not found: "

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/BXG;->A0q()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/Double;

    invoke-static {v0, v2, v1, p1}, LX/BZ6;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key not found: "

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getInt(I)I
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/BXG;->A0q()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0, v2, v1, p1}, LX/BZ6;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key not found: "

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getMapBuffer(I)LX/nxh;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/nxh;

    if-eqz v0, :cond_0

    check-cast v2, LX/nxh;

    return-object v2

    :cond_0
    invoke-static {}, LX/BXG;->A0q()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/nxh;

    invoke-static {v0, v2, v1, p1}, LX/BZ6;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key not found: "

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_0
    invoke-static {}, LX/BXG;->A0q()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v2, v1, p1}, LX/BZ6;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key not found: "

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/iPL;

    invoke-direct {v0, p0}, LX/iPL;-><init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)V

    return-object v0
.end method
