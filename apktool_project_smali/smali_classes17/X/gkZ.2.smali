.class public abstract LX/gkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lPv;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/kpE;

.field public final A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/gkZ;->A04:J

    return-void
.end method


# virtual methods
.method public A01(LX/kpE;)V
    .locals 2

    iput-object p1, p0, LX/gkZ;->A03:LX/kpE;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, LX/gkX;

    iget v0, v0, LX/gkX;->A00:F

    :goto_0
    iput v0, p0, LX/gkZ;->A01:F

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, LX/gkX;

    iget v0, v0, LX/gkX;->A03:I

    :goto_1
    iput v0, p0, LX/gkZ;->A02:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/kpE;->B3w()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :cond_0
    iput v1, p0, LX/gkZ;->A00:F

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ANn(LX/6Dk;)V
    .locals 4

    instance-of v0, p0, LX/WX1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/WX1;

    iget-object v0, v1, LX/WX1;->A09:LX/Wox;

    iget-object v0, v0, LX/gkX;->A05:LX/kvB;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/kvB;->G6S(LX/6Dk;)V

    invoke-virtual {v1}, LX/WX1;->A02()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/WWa;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WWa;

    iget-object v0, v0, LX/WWa;->A00:LX/lPv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/lPv;->ANn(LX/6Dk;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/WY1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WY1;

    iget-object v3, v0, LX/WY1;->A00:[LX/lPv;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/lPv;->ANn(LX/6Dk;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0
.end method

.method public final Al8(LX/6Dk;Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, LX/WX1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gkZ;->A03:LX/kpE;

    const-string v0, "must initialize with brush before retrieving brush"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, LX/kpE;->D8v(LX/6Dk;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Dk;

    invoke-virtual {p0, v0}, LX/gkZ;->ANn(LX/6Dk;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/WWa;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/WWa;

    iget-object v0, v0, LX/WWa;->A00:LX/lPv;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/lPv;->Al8(LX/6Dk;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final ApR()V
    .locals 4

    instance-of v0, p0, LX/WX1;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/WX1;

    iget v1, v2, LX/WX1;->A02:I

    iget v0, v2, LX/WX1;->A01:I

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, LX/WX1;->A00(LX/WX1;II)V

    iget v0, v2, LX/WX1;->A01:I

    iput v0, v2, LX/WX1;->A02:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/WY1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WY1;

    iget-object v3, v0, LX/WY1;->A00:[LX/lPv;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/lPv;->ApR()V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/WWa;

    if-eqz v0, :cond_0

    const-string v0, "Backed brush doesn\'t support incremental drawing"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Arq(LX/6Dk;)V
    .locals 7

    instance-of v0, p0, LX/WX1;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/WX1;

    iget-object v1, v4, LX/WX1;->A09:LX/Wox;

    iget-object v0, v1, LX/gkX;->A05:LX/kvB;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/kvB;->G6S(LX/6Dk;)V

    iget-object v2, v1, LX/gkX;->A05:LX/kvB;

    iget-wide v0, p1, LX/6Dk;->A03:J

    invoke-interface {v2, v0, v1}, LX/kvB;->AMH(J)V

    invoke-virtual {v4}, LX/WX1;->A02()V

    iget-object v0, v4, LX/WX1;->A04:LX/crp;

    const v6, 0x8892

    iget v0, v0, LX/crp;->A02:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v5, v4, LX/WX1;->A04:LX/crp;

    iget v3, v4, LX/WX1;->A02:I

    iget v2, v4, LX/WX1;->A07:I

    mul-int v1, v3, v2

    iget v0, v4, LX/WX1;->A01:I

    sub-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v5, v1, v0}, LX/crp;->A00(II)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v3, v4, LX/WX1;->A04:LX/crp;

    iget-object v0, v3, LX/crp;->A04:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget v0, v3, LX/crp;->A00:I

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v0, v3, LX/crp;->A00:I

    invoke-static {v0}, LX/BRD;->A0r(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v3, LX/crp;->A03:LX/avK;

    new-instance v2, LX/Wp5;

    invoke-direct {v2, v0, v1}, LX/Wp5;-><init>(LX/avK;Ljava/nio/ByteBuffer;)V

    iget-object v1, v4, LX/WX1;->A04:LX/crp;

    iget-object v0, v1, LX/crp;->A01:LX/gku;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/gku;->A01:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v2, v4, LX/WX1;->A04:LX/crp;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/WX1;->A05:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/WWa;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/WWa;

    iget-object v0, v0, LX/WWa;->A00:LX/lPv;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/lPv;->Arq(LX/6Dk;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/WY1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WY1;

    iget-object v3, v0, LX/WY1;->A00:[LX/lPv;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/lPv;->Arq(LX/6Dk;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_0
.end method

.method public final Fg7()V
    .locals 4

    instance-of v0, p0, LX/WWa;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/WWa;

    iget-object v2, v0, LX/WWa;->A00:LX/lPv;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/WWa;->A01:LX/WY0;

    iget-object v0, v1, LX/WY0;->A03:LX/Q1V;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/lPv;->Fg7()V

    iget-object v0, v1, LX/WY0;->A03:LX/Q1V;

    invoke-virtual {v0}, LX/Q1V;->A02()V

    iget-object v0, v1, LX/WY0;->A03:LX/Q1V;

    invoke-virtual {v0, v2}, LX/Q1V;->A03(LX/kdD;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/WY1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WY1;

    iget-object v3, v0, LX/WY1;->A00:[LX/lPv;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/lPv;->Fg7()V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0
.end method

.method public final Fgh()V
    .locals 4

    instance-of v0, p0, LX/WWa;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/WWa;

    iget-object v1, v0, LX/WWa;->A00:LX/lPv;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/WWa;->A01:LX/WY0;

    iget-object v0, v0, LX/WY0;->A03:LX/Q1V;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/kdD;->Fgh()V

    invoke-static {v0}, LX/Q1V;->A01(LX/Q1V;)V

    invoke-interface {v1}, LX/lPv;->ApR()V

    invoke-static {}, LX/Q1V;->A00()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/WYO;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WYO;

    sget-object v2, LX/WYO;->A03:LX/81Y;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v1, v0, LX/WYO;->A01:I

    iget v0, v0, LX/WYO;->A00:F

    invoke-virtual {v2, v1, v0}, LX/81Y;->A01(IF)V

    return-void

    :cond_2
    instance-of v0, p0, LX/WY1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WY1;

    iget-object v3, v0, LX/WY1;->A00:[LX/lPv;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/kdD;->Fgh()V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0
.end method

.method public final GVZ(LX/6Dk;)V
    .locals 4

    instance-of v0, p0, LX/WX1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/WX1;

    iget-object v0, v1, LX/WX1;->A09:LX/Wox;

    iget-object v0, v0, LX/gkX;->A05:LX/kvB;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/kvB;->GU5(LX/6Dk;)V

    invoke-virtual {v1}, LX/WX1;->A02()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/WWa;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WWa;

    iget-object v0, v0, LX/WWa;->A00:LX/lPv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/lPv;->GVZ(LX/6Dk;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/WY1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WY1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/WY1;->A00:[LX/lPv;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/lPv;->GVZ(LX/6Dk;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0
.end method
