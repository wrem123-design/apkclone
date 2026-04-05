.class public final LX/4vn;
.super LX/9x8;
.source ""

# interfaces
.implements LX/6On;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/LNt;

.field public A04:LX/LTo;

.field public A05:LX/1j6;

.field public A06:LX/AS6;

.field public A07:LX/EiV;

.field public A08:LX/Ai8;

.field public A09:LX/7Rh;

.field public A0A:Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfigImpl;

.field public A0B:LX/5wY;

.field public A0C:LX/0gF;

.field public A0D:LX/6nX;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/HashMap;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/Map;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9x8;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4vn;->A0b:Z

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LX/4vn;->A01:J

    .line 10
    iput-wide v0, p0, LX/4vn;->A00:J

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4vn;->A0E:Ljava/lang/Boolean;

    .line 19
    return-void
.end method


# virtual methods
.method public final BEZ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4vn;->A00:J

    .line 2
    return-wide v0
.end method

.method public final BEm()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4vn;->A01:J

    .line 2
    return-wide v0
.end method

.method public final DZp()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/4vn;->A01:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final G14(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/4vn;->A00:J

    .line 2
    return-void
.end method

.method public final G15(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final G17(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/4vn;->A01:J

    .line 2
    return-void
.end method
