.class public final LX/hls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ivP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/X5l;

.field public final synthetic A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;I)V
    .locals 4

    iput-object p1, p0, LX/hls;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/hls;->A01:I

    iget-object v1, p1, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iput v0, p0, LX/hls;->A00:I

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v2, p0, LX/hls;->A00:I

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, LX/X5l;->A02:LX/X5l;

    :goto_0
    iput-object v0, p0, LX/hls;->A02:LX/X5l;

    return-void

    :cond_0
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, LX/X5l;->A04:LX/X5l;

    goto :goto_0

    :cond_1
    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object v0, LX/X5l;->A05:LX/X5l;

    goto :goto_0

    :cond_2
    instance-of v0, v3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    sget-object v0, LX/X5l;->A03:LX/X5l;

    goto :goto_0

    :cond_3
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, LX/X5l;->A07:LX/X5l;

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/nxh;

    if-eqz v0, :cond_5

    sget-object v0, LX/X5l;->A06:LX/X5l;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has value of unknown type: "

    invoke-static {v3, v0, v1}, LX/Aug;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BBp()Z
    .locals 4

    iget v3, p0, LX/hls;->A00:I

    iget-object v0, p0, LX/hls;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    iget-object v1, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    iget v0, p0, LX/hls;->A01:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

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

    invoke-static {v0, v2, v1, v3}, LX/BZ6;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key not found: "

    invoke-static {v0, v1, v3}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final BZy()D
    .locals 4

    iget v3, p0, LX/hls;->A00:I

    iget-object v0, p0, LX/hls;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    iget-object v1, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    iget v0, p0, LX/hls;->A01:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

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

    invoke-static {v0, v2, v1, v3}, LX/BZ6;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key not found: "

    invoke-static {v0, v1, v3}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final C0q()I
    .locals 4

    iget v3, p0, LX/hls;->A00:I

    iget-object v0, p0, LX/hls;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    iget-object v1, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    iget v0, p0, LX/hls;->A01:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

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

    invoke-static {v0, v2, v1, v3}, LX/BZ6;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key not found: "

    invoke-static {v0, v1, v3}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final C2g()I
    .locals 1

    iget v0, p0, LX/hls;->A00:I

    return v0
.end method

.method public final C8Y()J
    .locals 4

    iget v3, p0, LX/hls;->A00:I

    iget-object v0, p0, LX/hls;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    iget-object v1, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    iget v0, p0, LX/hls;->A01:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/BXG;->A0q()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/Long;

    invoke-static {v0, v2, v1, v3}, LX/BZ6;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key not found: "

    invoke-static {v0, v1, v3}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final C9A()LX/nxh;
    .locals 4

    iget v3, p0, LX/hls;->A00:I

    iget-object v0, p0, LX/hls;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    iget-object v1, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    iget v0, p0, LX/hls;->A01:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

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

    invoke-static {v0, v2, v1, v3}, LX/BZ6;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key not found: "

    invoke-static {v0, v1, v3}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Czr()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/hls;->A00:I

    iget-object v0, p0, LX/hls;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    iget-object v1, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    iget v0, p0, LX/hls;->A01:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

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

    invoke-static {v0, v2, v1, v3}, LX/BZ6;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key not found: "

    invoke-static {v0, v1, v3}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final DB7()LX/X5l;
    .locals 1

    iget-object v0, p0, LX/hls;->A02:LX/X5l;

    return-object v0
.end method
