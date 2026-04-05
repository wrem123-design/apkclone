.class public final LX/7ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/7ul;->A02:Z

    .line 2
    iput-wide p2, p0, LX/7ul;->A00:J

    .line 4
    iput-object p1, p0, LX/7ul;->A01:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, 0x35ab1015

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "onAppBackgrounded: startOnBg="

    .line 14
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, LX/7ul;->A02:Z

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", bgKeepWarmMs="

    .line 24
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v3, p0, LX/7ul;->A00:J

    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, LX/7ug;->A06:Z

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-lez v0, :cond_0

    .line 40
    sput-wide v3, LX/7ug;->A03:J

    .line 42
    iget-object v2, p0, LX/7ul;->A01:Landroid/content/Context;

    .line 44
    sget-wide v0, LX/7ug;->A00:J

    .line 46
    invoke-static {v2, v0, v1}, LX/7ug;->A00(Landroid/content/Context;J)V

    .line 49
    :cond_0
    const v0, 0x323deecb

    .line 52
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 55
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x3630fc5f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/7ug;->A06:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LX/7ug;->A05:Z

    .line 13
    const v0, 0x55cf0ca4

    .line 16
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 19
    return-void
.end method
