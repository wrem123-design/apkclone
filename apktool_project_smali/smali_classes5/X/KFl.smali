.class public final LX/KFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/Kt7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/LjQ;

.field public A04:LX/DJo;

.field public A05:LX/7I3;

.field public volatile A06:LX/KRi;


# direct methods
.method public static A00(LX/KFl;)V
    .locals 5

    iget-object v0, p0, LX/KFl;->A03:LX/LjQ;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/KFl;->A04:LX/DJo;

    iget-object v0, v4, LX/DJo;->A04:LX/Cj2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KFl;->A02:Landroid/graphics/Bitmap;

    new-instance v3, LX/Ciw;

    if-eqz v0, :cond_2

    invoke-direct {v3}, LX/Ciw;-><init>()V

    iget-object v1, p0, LX/KFl;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Ciw;->A00(Landroid/graphics/Bitmap;Z)V

    :goto_0
    new-instance v0, LX/Cj2;

    invoke-direct {v0, v3}, LX/Cj2;-><init>(LX/Ciw;)V

    iput-object v0, v4, LX/DJo;->A04:LX/Cj2;

    :cond_0
    iget-object v0, p0, LX/KFl;->A06:LX/KRi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KRi;->EhA()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {v3}, LX/Ciw;-><init>()V

    const/16 v0, 0xde1

    iput v0, v3, LX/Ciw;->A03:I

    iget v0, p0, LX/KFl;->A01:I

    iput v0, v3, LX/Ciw;->A04:I

    iget v0, p0, LX/KFl;->A00:I

    iput v0, v3, LX/Ciw;->A02:I

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    iget-object v2, v3, LX/Ciw;->A0B:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2800

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2803

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(III)LX/DJk;
    .locals 9

    iget-object v1, p0, LX/KFl;->A05:LX/7I3;

    iget v2, p0, LX/KFl;->A01:I

    iget v3, p0, LX/KFl;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v4, p1

    move v5, p2

    move v7, v6

    invoke-virtual/range {v1 .. v8}, LX/7I3;->A0B(IIIIIZZ)V

    iget-object v0, p0, LX/KFl;->A04:LX/DJo;

    iput p3, v0, LX/DJo;->A01:I

    invoke-virtual {v1}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    return-object v0
.end method

.method public final AF1(LX/LjQ;)V
    .locals 0

    iput-object p1, p0, LX/KFl;->A03:LX/LjQ;

    invoke-static {p0}, LX/KFl;->A00(LX/KFl;)V

    return-void
.end method

.method public final Bmx(Ljava/lang/Long;)LX/LjW;
    .locals 5

    iget-object v4, p0, LX/KFl;->A04:LX/DJo;

    iget-object v0, p0, LX/KFl;->A05:LX/7I3;

    invoke-virtual {v0}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    iput-object v0, v4, LX/DJo;->A05:LX/DJk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/Cls;->A02:LX/Cls;

    iput-wide v2, v4, LX/DJo;->A03:J

    iput-object v1, v4, LX/DJo;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, LX/DJo;->A09:LX/Cls;

    return-object v4
.end method

.method public final synthetic Bmy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/LjW;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/KFl;->Bmx(Ljava/lang/Long;)LX/LjW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/KFl;->Bmx(Ljava/lang/Long;)LX/LjW;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bzq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final synthetic Em3()V
    .locals 0

    return-void
.end method

.method public final synthetic Em4()V
    .locals 0

    return-void
.end method

.method public final synthetic Em5()V
    .locals 0

    return-void
.end method

.method public final synthetic Em7()V
    .locals 0

    return-void
.end method

.method public final synthetic G7A(LX/VMF;)V
    .locals 0

    return-void
.end method

.method public final GCo(LX/KRi;)V
    .locals 0

    iput-object p1, p0, LX/KFl;->A06:LX/KRi;

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/KFl;->A03:LX/LjQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KFl;->A04:LX/DJo;

    iget-object v0, v1, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/DJo;->A04:LX/Cj2;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KFl;->A03:LX/LjQ;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
