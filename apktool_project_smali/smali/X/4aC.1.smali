.class public final LX/4aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRe;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4aC;->A02:Landroid/content/Context;

    .line 5
    iput-wide p3, p0, LX/4aC;->A01:J

    .line 7
    iput p2, p0, LX/4aC;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final AhT()LX/nuz;
    .locals 14

    .line 0
    iget-object v2, p0, LX/4aC;->A02:Landroid/content/Context;

    .line 2
    const-string v1, "images.stash"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/3zu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    .line 12
    move-result-object v5

    .line 13
    if-eqz v6, :cond_1

    .line 15
    new-instance v4, LX/7aq;

    .line 17
    invoke-direct {v4}, LX/3yd;-><init>()V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v4, LX/7aq;->A00:Z

    .line 23
    const-string v0, "IgImageInfra"

    .line 25
    iput-object v0, v4, LX/3yd;->A05:Ljava/lang/String;

    .line 27
    const-string v0, "ig_images"

    .line 29
    iput-object v0, v4, LX/3yd;->A06:Ljava/lang/String;

    .line 31
    sget-object v0, LX/2ki;->A0B:LX/2ki;

    .line 33
    iput-object v0, v4, LX/3yd;->A03:LX/2ki;

    .line 35
    new-instance v7, LX/3nd;

    .line 37
    invoke-direct {v7}, LX/3nd;-><init>()V

    .line 40
    iget-wide v2, p0, LX/4aC;->A01:J

    .line 42
    move-wide v0, v2

    .line 43
    const-wide/16 v9, 0x0

    .line 45
    cmp-long v8, v2, v9

    .line 47
    if-gtz v8, :cond_0

    .line 49
    const-wide/32 v2, 0x3200000

    .line 52
    :cond_0
    iput-wide v2, v7, LX/3nd;->A01:J

    .line 54
    long-to-double v2, v0

    .line 55
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 57
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 59
    sub-double/2addr v10, v12

    .line 60
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 62
    div-double/2addr v10, v0

    .line 63
    add-double v8, v12, v10

    .line 65
    mul-double v0, v2, v8

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v7, LX/3nd;->A02:J

    .line 73
    mul-double/2addr v2, v12

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v7, LX/3nd;->A03:J

    .line 80
    invoke-virtual {v7}, LX/3nd;->A00()LX/3aN;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/3yd;->A01:LX/3aN;

    .line 86
    iget v0, p0, LX/4aC;->A00:I

    .line 88
    invoke-static {v0}, LX/7at;->A00(I)LX/3aS;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/3yd;->A02:LX/3aS;

    .line 94
    invoke-virtual {v4}, LX/3yd;->A00()LX/3yf;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0, v6}, LX/3xt;->A08(LX/3yf;Ljava/io/File;)LX/7vc;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    const-string v1, "Disk cache directory cannot be null"

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method
