.class public final LX/6nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/khF;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6nd;->A00:Landroid/content/Context;

    .line 5
    const/16 v1, 0x35

    .line 7
    new-instance v0, LX/9dr;

    .line 9
    invoke-direct {v0, p0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6nd;->A01:LX/Bbi;

    .line 18
    const/16 v1, 0x36

    .line 20
    new-instance v0, LX/9dr;

    .line 22
    invoke-direct {v0, p0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6nd;->A02:LX/Bbi;

    .line 31
    return-void
.end method


# virtual methods
.method public final BiN(J)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v0, LX/UaF;->A01:LX/UaF;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/UaF;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/UaF;->A01:LX/UaF;

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/UaF;->A00()I

    .line 14
    move-result v0

    .line 15
    int-to-long v8, v0

    .line 16
    invoke-static {}, LX/1on;->A01()LX/1oo;

    .line 19
    iget-object v1, p0, LX/6nd;->A00:Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/1on;->A00(Landroid/content/Context;Z)J

    .line 25
    move-result-wide v6

    .line 26
    const-wide/32 v0, 0x100000

    .line 29
    div-long/2addr v6, v0

    .line 30
    iget-object v0, p0, LX/6nd;->A01:LX/Bbi;

    .line 32
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v4

    .line 42
    iget-object v0, p0, LX/6nd;->A02:LX/Bbi;

    .line 44
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v0, -0x1

    .line 56
    new-instance v10, LX/HlW;

    .line 58
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide v8, v10, LX/HlW;->A01:J

    .line 63
    iput-wide v0, v10, LX/HlW;->A02:J

    .line 65
    iput-wide v6, v10, LX/HlW;->A00:J

    .line 67
    iput-wide v4, v10, LX/HlW;->A03:J

    .line 69
    iput-wide v2, v10, LX/HlW;->A04:J

    .line 71
    const/4 v0, 0x0

    .line 72
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 74
    return-object v10
.end method

.method public final EGK(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EGO(J)V
    .locals 0

    .line 0
    return-void
.end method
