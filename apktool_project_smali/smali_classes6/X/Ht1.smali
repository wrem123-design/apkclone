.class public final LX/Ht1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/Kt7;
.implements LX/LBZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Cj2;

.field public A03:LX/KRi;

.field public A04:Z

.field public final A05:LX/DJo;

.field public final A06:LX/7I3;


# direct methods
.method public constructor <init>(LX/7I3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Ht1;->A01:I

    iput v0, p0, LX/Ht1;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ht1;->A04:Z

    iput-object p1, p0, LX/Ht1;->A06:LX/7I3;

    new-instance v1, LX/DJo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Ht1;->A05:LX/DJo;

    invoke-virtual {p1}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    iput-object v0, v1, LX/DJo;->A05:LX/DJk;

    return-void
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 2

    iget-object v1, p0, LX/Ht1;->A05:LX/DJo;

    iget-object v0, v1, LX/DJo;->A04:LX/Cj2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ht1;->A02:LX/Cj2;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/DJo;->A04:LX/Cj2;

    :cond_0
    return-void
.end method

.method public final Bmx(Ljava/lang/Long;)LX/LjW;
    .locals 1

    iget-object v0, p0, LX/Ht1;->A05:LX/DJo;

    return-object v0
.end method

.method public final synthetic Bmy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/LjW;
    .locals 1

    iget-object v0, p0, LX/Ht1;->A05:LX/DJo;

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

    iput-object p1, p0, LX/Ht1;->A03:LX/KRi;

    return-void
.end method

.method public final GdC(IIIIIIIZ)LX/DJk;
    .locals 4

    iput p1, p0, LX/Ht1;->A01:I

    iput p2, p0, LX/Ht1;->A00:I

    iget-object v3, p0, LX/Ht1;->A05:LX/DJo;

    iget-object v0, v3, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Cj2;->A00(II)V

    :cond_0
    iget-object v2, p0, LX/Ht1;->A06:LX/7I3;

    iget v1, p0, LX/Ht1;->A01:I

    iget v0, p0, LX/Ht1;->A00:I

    invoke-virtual {v2, v1, v0, p3, p4}, LX/7I3;->A0A(IIII)V

    iput p5, v3, LX/DJo;->A02:I

    iput p6, v3, LX/DJo;->A01:I

    iput-boolean p8, v3, LX/DJo;->A07:Z

    if-eqz p7, :cond_1

    invoke-virtual {v3, p7}, LX/DJo;->A00(I)V

    :cond_1
    invoke-virtual {v2}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 2

    iget-boolean v0, p0, LX/Ht1;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ht1;->A05:LX/DJo;

    const/4 v1, 0x0

    iput-object v1, v0, LX/DJo;->A04:LX/Cj2;

    iget-object v0, p0, LX/Ht1;->A02:LX/Cj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    iput-object v1, p0, LX/Ht1;->A02:LX/Cj2;

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
