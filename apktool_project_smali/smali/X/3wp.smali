.class public final LX/3wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/3wp;->A00:LX/0AA;

    .line 9
    const-wide v0, 0x8105a3000b1ce4L

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/3wp;->A04:Z

    .line 22
    const-wide v0, 0x8108f5000435d2L

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/3wp;->A02:Z

    .line 33
    const-wide v0, 0x8108f5000335d1L

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/3wp;->A03:Z

    .line 44
    const-wide v0, 0x810a2000373d6bL

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/3wp;->A05:Z

    .line 55
    const-wide v0, 0x810aa7001d42f0L

    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/3wp;->A01:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/3wp;->A00:LX/0AA;

    .line 2
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 4
    const-wide v0, 0x81078700022a44L

    .line 9
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-wide v0, 0x83138a0000079eL

    .line 23
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 30
    const-string v0, ","

    .line 32
    const/4 v1, 0x0

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    return v1

    .line 48
    :cond_0
    return v3
.end method
