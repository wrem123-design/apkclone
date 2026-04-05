.class public final LX/1re;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:J


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/KaM;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;LX/KaM;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1re;->A06:LX/1G1;

    .line 5
    iput-object p2, p0, LX/1re;->A03:LX/KaM;

    .line 7
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 9
    iput-boolean v0, p0, LX/1re;->A05:Z

    .line 11
    invoke-static {p1}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    iput-object v4, p0, LX/1re;->A04:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    if-eqz v4, :cond_3

    .line 21
    const-wide/16 v2, 0x1

    .line 23
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const v1, -0x2827d7a5

    .line 32
    const-string v0, "WwwClaimHeaderStore.loadHeader:eager"

    .line 34
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 37
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/1re;->A03:LX/KaM;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v4, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const v0, 0x2449a393

    .line 53
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 56
    :cond_1
    iput-object v1, p0, LX/1re;->A02:Ljava/lang/String;

    .line 58
    const-string v0, "loadHeader3_init"

    .line 60
    iput-object v0, p0, LX/1re;->A00:Ljava/lang/String;

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    const v0, 0x12d92237

    .line 73
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 76
    :cond_2
    throw v1

    .line 77
    :cond_3
    const-string v0, "loadHeader3_missing"

    .line 79
    iput-object v0, p0, LX/1re;->A01:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1re;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, LX/1re;->A02:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/1re;->A04:Ljava/lang/String;

    .line 12
    iget-boolean v0, p0, LX/1re;->A05:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v0, p0, LX/1re;->A03:LX/KaM;

    .line 20
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1, p1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 30
    :cond_0
    const-string v1, "0"

    .line 32
    iget-object v0, p0, LX/1re;->A02:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/1re;->A01:Ljava/lang/String;

    .line 43
    :cond_1
    return-void
.end method
