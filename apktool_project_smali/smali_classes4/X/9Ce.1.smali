.class public final LX/9Ce;
.super LX/9x8;
.source ""

# interfaces
.implements LX/6On;


# instance fields
.field public A00:LX/98p;

.field public A01:LX/9Cn;

.field public A02:LX/9Cn;

.field public A03:LX/1j6;

.field public A04:LX/9eI;

.field public A05:LX/N6I;

.field public A06:Lcom/instagram/newsfeed/model/BusinessConversionReminderImpl;

.field public A07:LX/SKF;

.field public A08:LX/9Cv;

.field public A09:LX/9Co;

.field public A0A:LX/62P;

.field public A0B:LX/9DC;

.field public A0C:LX/9TH;

.field public A0D:LX/9TH;

.field public A0E:LX/9Dv;

.field public A0F:LX/D6q;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:J

.field public A0X:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9p8;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/9Ce;->A0U:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Ce;->A0L:Ljava/lang/String;

    new-instance v0, LX/9Cn;

    invoke-direct {v0}, LX/9Cn;-><init>()V

    iput-object v0, p0, LX/9Ce;->A01:LX/9Cn;

    new-instance v0, LX/9Cn;

    invoke-direct {v0}, LX/9Cn;-><init>()V

    iput-object v0, p0, LX/9Ce;->A02:LX/9Cn;

    new-instance v0, LX/9Co;

    invoke-direct {v0, v1}, LX/9Co;-><init>(Z)V

    iput-object v0, p0, LX/9Ce;->A09:LX/9Co;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9Ce;->A0X:J

    iput-wide v0, p0, LX/9Ce;->A0W:J

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Iq;

    iput-object p1, v0, LX/9Iq;->A0E:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final BEZ()J
    .locals 2

    iget-wide v0, p0, LX/9Ce;->A0W:J

    return-wide v0
.end method

.method public final BEm()J
    .locals 2

    iget-wide v0, p0, LX/9Ce;->A0X:J

    return-wide v0
.end method

.method public final DZp()Z
    .locals 5

    iget-wide v3, p0, LX/9Ce;->A0X:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G14(J)V
    .locals 0

    iput-wide p1, p0, LX/9Ce;->A0W:J

    return-void
.end method

.method public final synthetic G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G17(J)V
    .locals 0

    iput-wide p1, p0, LX/9Ce;->A0X:J

    return-void
.end method
