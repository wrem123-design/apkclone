.class public final LX/5ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdd;


# instance fields
.field public final synthetic A00:LX/5wm;

.field public final synthetic A01:LX/5xl;


# direct methods
.method public constructor <init>(LX/5wm;LX/5xl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5ym;->A01:LX/5xl;

    .line 2
    iput-object p1, p0, LX/5ym;->A00:LX/5wm;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final B94()LX/5zf;
    .locals 9

    .line 0
    iget-object v0, p0, LX/5ym;->A00:LX/5wm;

    .line 2
    iget-wide v1, v0, LX/5wm;->A0d:J

    .line 4
    iget-wide v3, v0, LX/5wm;->A0b:J

    .line 6
    iget-wide v5, v0, LX/5wm;->A0c:J

    .line 8
    iget-wide v7, v0, LX/5wm;->A0a:J

    .line 10
    new-instance v0, LX/5zf;

    .line 12
    invoke-direct/range {v0 .. v8}, LX/5zf;-><init>(JJJJ)V

    .line 15
    return-object v0
.end method

.method public final Bm2()LX/5zf;
    .locals 13

    .line 0
    iget-object v3, p0, LX/5ym;->A01:LX/5xl;

    .line 2
    const-string v0, "GMT"

    .line 4
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xb

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v2, v0, 0x3c

    .line 20
    const/16 v0, 0xc

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    iget v1, v3, LX/5xl;->A01:I

    .line 29
    iget v0, v3, LX/5xl;->A00:I

    .line 31
    if-gt v2, v0, :cond_0

    .line 33
    if-gt v1, v2, :cond_0

    .line 35
    iget-object v0, p0, LX/5ym;->A00:LX/5wm;

    .line 37
    iget v3, v0, LX/5wm;->A00:F

    .line 39
    :goto_0
    iget-object v4, p0, LX/5ym;->A00:LX/5wm;

    .line 41
    iget-wide v1, v4, LX/5wm;->A0h:J

    .line 43
    long-to-float v0, v1

    .line 44
    mul-float/2addr v0, v3

    .line 45
    float-to-long v5, v0

    .line 46
    iget-wide v1, v4, LX/5wm;->A0f:J

    .line 48
    long-to-float v0, v1

    .line 49
    mul-float/2addr v0, v3

    .line 50
    float-to-long v7, v0

    .line 51
    iget-wide v1, v4, LX/5wm;->A0g:J

    .line 53
    long-to-float v0, v1

    .line 54
    mul-float/2addr v0, v3

    .line 55
    float-to-long v9, v0

    .line 56
    iget-wide v1, v4, LX/5wm;->A0e:J

    .line 58
    long-to-float v0, v1

    .line 59
    mul-float/2addr v0, v3

    .line 60
    float-to-long v11, v0

    .line 61
    new-instance v4, LX/5zf;

    .line 63
    invoke-direct/range {v4 .. v12}, LX/5zf;-><init>(JJJJ)V

    .line 66
    return-object v4

    .line 67
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    goto :goto_0
.end method
