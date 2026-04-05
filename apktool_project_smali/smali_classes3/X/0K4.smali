.class public final LX/0K4;
.super LX/81z;
.source ""

# interfaces
.implements LX/Ifm;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/0M8;

.field public A04:LX/7mf;

.field public A05:LX/0O6;

.field public A06:LX/9a0;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/075;LX/7mf;LX/9a0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;[I)V
    .locals 1

    invoke-direct {p0, p1, p5}, LX/81z;-><init>(LX/075;[I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0K4;->A00:F

    iput-object p2, p0, LX/0K4;->A04:LX/7mf;

    iput-object p4, p0, LX/0K4;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p3, p0, LX/0K4;->A06:LX/9a0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0K4;->A08:Z

    iput-boolean v0, p0, LX/0K4;->A09:Z

    iput-boolean v0, p0, LX/0K4;->A07:Z

    return-void
.end method


# virtual methods
.method public final Cla()I
    .locals 1

    iget v0, p0, LX/0K4;->A01:I

    return v0
.end method

.method public final Clv()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0K4;->A05:LX/0O6;

    return-object v0
.end method

.method public final Clx()I
    .locals 1

    iget v0, p0, LX/0K4;->A02:I

    return v0
.end method

.method public final F26(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0K4;->A09:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/0K4;->A08:Z

    const/4 v0, 0x0

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0K4;->A09:Z

    iput-boolean v2, p0, LX/0K4;->A07:Z

    iput-boolean p1, p0, LX/0K4;->A08:Z

    return-void
.end method

.method public final F2G(F)V
    .locals 0

    iput p1, p0, LX/0K4;->A00:F

    return-void
.end method

.method public final GNt(LX/80z;Ljava/util/List;J)Z
    .locals 2

    iget-boolean v1, p0, LX/0K4;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/0K4;->A09:Z

    iget-boolean v0, p0, LX/0K4;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final GeK(Ljava/util/List;[LX/ktq;JJJ)V
    .locals 0

    return-void
.end method
