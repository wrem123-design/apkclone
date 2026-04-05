.class public final LX/HvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjW;
.implements LX/KoQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/Bitmap;

.field public A05:LX/Cj2;

.field public A06:LX/DJk;

.field public A07:LX/VMF;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public final A0D:Ljava/lang/String;

.field public volatile A0E:LX/Cls;

.field public volatile A0F:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/HvQ;->A0C:I

    iput v0, p0, LX/HvQ;->A0B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HvQ;->A08:Z

    iput-object p1, p0, LX/HvQ;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(IIZ)V
    .locals 6

    iget-object v5, p0, LX/HvQ;->A05:LX/Cj2;

    if-eqz v5, :cond_0

    iget v0, p0, LX/HvQ;->A0C:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/HvQ;->A0B:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, LX/HvQ;->A08:Z

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/HvQ;->A0C:I

    iput p2, p0, LX/HvQ;->A0B:I

    iput-boolean p3, p0, LX/HvQ;->A08:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, LX/HvQ;->A04:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/Cj2;->A02:LX/Cji;

    iget v0, v1, LX/Cji;->A03:I

    if-ne v0, p1, :cond_1

    iget v0, v1, LX/Cji;->A01:I

    if-ne v0, p2, :cond_1

    iget-boolean v1, v1, LX/Cji;->A06:Z

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_1
    invoke-virtual {v5}, LX/Cj2;->A02()Z

    :cond_2
    new-instance v3, LX/Ciw;

    invoke-direct {v3}, LX/Ciw;-><init>()V

    const/16 v0, 0xde1

    iput v0, v3, LX/Ciw;->A03:I

    iput p1, v3, LX/Ciw;->A04:I

    iput p2, v3, LX/Ciw;->A02:I

    const/16 v0, 0x1908

    iput v0, v3, LX/Ciw;->A00:I

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/Ciw;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ciw;->A09:Z

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

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/Ciw;->A00(Landroid/graphics/Bitmap;Z)V

    :cond_3
    new-instance v5, LX/Cj2;

    invoke-direct {v5, v3}, LX/Cj2;-><init>(LX/Ciw;)V

    :cond_4
    iput-object v5, p0, LX/HvQ;->A05:LX/Cj2;

    return-void
.end method

.method public final AF1(LX/LjQ;)V
    .locals 0

    return-void
.end method

.method public final BMF()I
    .locals 1

    iget v0, p0, LX/HvQ;->A00:I

    return v0
.end method

.method public final BXd()I
    .locals 1

    iget v0, p0, LX/HvQ;->A01:I

    return v0
.end method

.method public final Bsn()LX/VMF;
    .locals 1

    iget-object v0, p0, LX/HvQ;->A07:LX/VMF;

    return-object v0
.end method

.method public final CNo()I
    .locals 1

    iget v0, p0, LX/HvQ;->A02:I

    return v0
.end method

.method public final D75()LX/Cls;
    .locals 1

    iget-object v0, p0, LX/HvQ;->A0E:LX/Cls;

    return-object v0
.end method

.method public final DIJ()LX/DJk;
    .locals 1

    iget-object v0, p0, LX/HvQ;->A06:LX/DJk;

    return-object v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final Dg8()Z
    .locals 1

    iget-boolean v0, p0, LX/HvQ;->A09:Z

    return v0
.end method

.method public final DoC()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/HvQ;->A0F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dq2()Z
    .locals 1

    iget-boolean v0, p0, LX/HvQ;->A0A:Z

    return v0
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/HvQ;->A05:LX/Cj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HvQ;->A05:LX/Cj2;

    const/4 v0, -0x1

    iput v0, p0, LX/HvQ;->A0C:I

    iput v0, p0, LX/HvQ;->A0B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HvQ;->A08:Z

    return-void
.end method

.method public final getTexture()LX/Cj2;
    .locals 1

    iget-object v0, p0, LX/HvQ;->A05:LX/Cj2;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/HvQ;->A03:J

    return-wide v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
