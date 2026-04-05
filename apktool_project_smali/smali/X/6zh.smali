.class public final LX/6zh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Bbi;


# instance fields
.field public A00:LX/6zk;

.field public A01:LX/IQM;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x46

    .line 2
    new-instance v0, LX/9hA;

    .line 4
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/6zh;->A03:LX/Bbi;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/IQM;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/6zh;->A02:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, LX/6zh;->A00:LX/6zk;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-boolean v0, v1, LX/6zk;->A05:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-boolean v0, v1, LX/6zk;->A07:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget-object v0, p0, LX/6zh;->A01:LX/IQM;

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v1, "Required value was null."

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final A01()LX/j2l;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6zh;->A02:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, LX/6zh;->A00:LX/6zk;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-boolean v0, v1, LX/6zk;->A05:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    new-instance v4, LX/j2l;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v4, LX/j2l;->A03:LX/6zk;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    iput-object v0, v4, LX/j2l;->A00:Landroid/graphics/Paint;

    .line 26
    new-instance v3, Landroid/graphics/Paint;

    .line 28
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 31
    iput-object v3, v4, LX/j2l;->A02:Landroid/graphics/Paint;

    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 38
    iput-object v2, v4, LX/j2l;->A01:Landroid/graphics/Paint;

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v1, v1, LX/6zk;->A01:LX/6zl;

    .line 46
    sget-object v0, LX/6zl;->A02:LX/6zl;

    .line 48
    if-ne v1, v0, :cond_0

    .line 50
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 63
    return-object v4

    .line 64
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 66
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "Required value was null."

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    return-object v4
.end method

.method public final A02()LX/atw;
    .locals 7

    .line 0
    iget-object v6, p0, LX/6zh;->A00:LX/6zk;

    .line 2
    if-eqz v6, :cond_2

    .line 4
    iget-boolean v0, p0, LX/6zh;->A02:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v5, v6, LX/6zk;->A02:LX/Z2l;

    .line 10
    invoke-virtual {v5}, LX/Z2l;->A02()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gtz v0, :cond_0

    .line 20
    invoke-virtual {v5}, LX/Z2l;->A00()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    :cond_0
    iget-object v2, v6, LX/6zk;->A02:LX/Z2l;

    .line 29
    const-string v0, "IgImageDebugDevTools"

    .line 31
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 34
    new-instance v1, LX/atw;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v2, v1, LX/atw;->A00:LX/Z2l;

    .line 41
    iput-object v0, v1, LX/atw;->A01:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    return-object v1

    .line 49
    :cond_2
    const-string v1, "Required value was null."

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/6zh;->A02:Z

    .line 2
    new-instance v1, LX/6zk;

    .line 4
    invoke-direct {v1}, LX/6zk;-><init>()V

    .line 7
    iput-object v1, p0, LX/6zh;->A00:LX/6zk;

    .line 9
    iget-boolean v0, p0, LX/6zh;->A02:Z

    .line 11
    iget-object v3, p0, LX/6zh;->A01:LX/IQM;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    if-nez v3, :cond_0

    .line 17
    new-instance v3, LX/IQM;

    .line 19
    invoke-direct {v3}, LX/IQM;-><init>()V

    .line 22
    iput-object v3, p0, LX/6zh;->A01:LX/IQM;

    .line 24
    :cond_0
    new-instance v2, LX/af6;

    .line 26
    invoke-direct {v2, v1}, LX/af6;-><init>(LX/6zk;)V

    .line 29
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v3, LX/IQM;->A01:LX/KWo;

    .line 34
    invoke-static {v0, v3}, LX/IQM;->A01(LX/KWo;LX/IQM;)V

    .line 37
    iget-object v1, v2, LX/af6;->A00:LX/KWo;

    .line 39
    iput-object v1, v3, LX/IQM;->A00:LX/KWo;

    .line 41
    iget-object v0, v2, LX/af6;->A01:LX/KWo;

    .line 43
    iput-object v0, v3, LX/IQM;->A01:LX/KWo;

    .line 45
    invoke-static {v1, v3}, LX/IQM;->A01(LX/KWo;LX/IQM;)V

    .line 48
    iget-object v1, p0, LX/6zh;->A00:LX/6zk;

    .line 50
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, v1, LX/6zk;->A05:Z

    .line 55
    if-nez v0, :cond_1

    .line 57
    iget-boolean v0, v1, LX/6zk;->A07:Z

    .line 59
    if-nez v0, :cond_1

    .line 61
    iget-object v3, p0, LX/6zh;->A01:LX/IQM;

    .line 63
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 66
    :goto_0
    iget-object v0, v3, LX/IQM;->A01:LX/KWo;

    .line 68
    invoke-static {v0, v3}, LX/IQM;->A01(LX/KWo;LX/IQM;)V

    .line 71
    iget-object v0, v3, LX/IQM;->A02:Ljava/util/Map;

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-eqz v3, :cond_1

    .line 79
    goto :goto_0
.end method
