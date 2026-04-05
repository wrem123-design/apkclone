.class public final LX/bJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lr3;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/VuA;

.field public A03:LX/E3e;

.field public A04:LX/E7S;

.field public A05:LX/E2r;

.field public A06:LX/E7b;

.field public A07:LX/E7b;

.field public A08:LX/YYo;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/bJz;)V
    .locals 10

    iget-object v1, p0, LX/bJz;->A02:LX/VuA;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/bJz;->A09:Z

    if-nez v0, :cond_5

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/bJz;->A09:Z

    iget-object p0, p0, LX/bJz;->A08:LX/YYo;

    if-eqz p0, :cond_4

    iget-boolean v0, v1, LX/VuA;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v8, p0, LX/YYo;->A0C:Ljava/util/List;

    if-eqz v8, :cond_3

    iget-object v7, p0, LX/YYo;->A0D:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    const-string v0, "Presentation time list and FrameBufferTexture time list should be the same"

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    iget-object v0, p0, LX/YYo;->A06:LX/VuA;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/VuA;->A03:Z

    if-nez v0, :cond_1

    invoke-static {v7, v9}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v7, v0}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v4

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, v0, v9

    if-eqz v2, :cond_0

    add-int/lit8 v3, v0, -0x2

    const/4 v6, 0x1

    :cond_0
    if-gt v6, v3, :cond_5

    :goto_1
    invoke-static {v7, v9}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v7, v0}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    invoke-static {v0, p0, v1, v2}, LX/YYo;->A00(LX/49C;LX/YYo;J)V

    if-eq v3, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void

    :cond_6
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AiW()LX/mIk;
    .locals 1

    new-instance v0, LX/bJm;

    invoke-direct {v0, p0}, LX/bJm;-><init>(LX/bJz;)V

    return-object v0
.end method

.method public final Aii()LX/mIj;
    .locals 1

    new-instance v0, LX/bJn;

    invoke-direct {v0, p0}, LX/bJn;-><init>(LX/bJz;)V

    return-object v0
.end method
