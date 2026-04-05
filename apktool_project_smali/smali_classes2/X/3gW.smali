.class public final LX/3gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Double;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Z

.field public final A0y:LX/KaM;

.field public final A0z:LX/KaM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/3gW;-><init>(LX/KaM;LX/KaM;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/KaM;LX/KaM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gW;->A0z:LX/KaM;

    iput-object p2, p0, LX/3gW;->A0y:LX/KaM;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, LX/3gW;->A0Z:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3gW;->A0z:LX/KaM;

    if-eqz v3, :cond_0

    const-string/jumbo v2, "previousInjectionTimeMillis"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/3gW;->A0Z:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/3gW;->A0Z:Ljava/lang/Long;

    return-object v0
.end method

.method public final A01(Ljava/lang/Long;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3gW;->A0V:Ljava/lang/Long;

    iget-object v0, p0, LX/3gW;->A0y:LX/KaM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v2, "globalAdImpressionTimestamp"

    if-nez p1, :cond_1

    invoke-interface {v3, v2}, LX/Lzl;->FnH(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, LX/Lzl;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Long;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3gW;->A0Z:Ljava/lang/Long;

    iget-object v0, p0, LX/3gW;->A0z:LX/KaM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v2, "previousInjectionTimeMillis"

    if-nez p1, :cond_1

    invoke-interface {v3, v2}, LX/Lzl;->FnH(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, LX/Lzl;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    goto :goto_0
.end method
