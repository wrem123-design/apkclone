.class public final LX/3ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/KaM;


# direct methods
.method public constructor <init>(LX/KaM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ee;->A06:LX/KaM;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ee;->A02:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/3ee;->A06:LX/KaM;

    .line 6
    const-string v0, "IG-U-IG-DIRECT-REGION-HINT"

    .line 8
    invoke-interface {v1, v0}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3ee;->A02:Ljava/lang/String;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ee;->A03:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/3ee;->A06:LX/KaM;

    .line 6
    const-string v0, "IG-U-DS-USER-ID"

    .line 8
    invoke-interface {v1, v0}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3ee;->A03:Ljava/lang/String;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3ee;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/3ee;->A06:LX/KaM;

    .line 6
    const-string v0, "X-MSGR-Region"

    .line 8
    invoke-interface {v1, v0}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3ee;->A00:Ljava/lang/String;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ee;->A01:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/3ee;->A06:LX/KaM;

    .line 6
    const-string v0, "IG-U-RUR"

    .line 8
    invoke-interface {v1, v0}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3ee;->A01:Ljava/lang/String;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ee;->A04:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/3ee;->A06:LX/KaM;

    .line 6
    const-string v0, "IG-U-SHBID"

    .line 8
    invoke-interface {v1, v0}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3ee;->A04:Ljava/lang/String;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ee;->A05:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/3ee;->A06:LX/KaM;

    .line 6
    const-string v0, "IG-U-SHBTS"

    .line 8
    invoke-interface {v1, v0}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3ee;->A05:Ljava/lang/String;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ee;->A06:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Lzl;->AKZ()V

    .line 9
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 12
    const-string v0, ""

    .line 14
    iput-object v0, p0, LX/3ee;->A02:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LX/3ee;->A04:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LX/3ee;->A05:Ljava/lang/String;

    .line 20
    iput-object v0, p0, LX/3ee;->A03:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LX/3ee;->A01:Ljava/lang/String;

    .line 24
    iput-object v0, p0, LX/3ee;->A00:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3ee;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, LX/3ee;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/3ee;->A06:LX/KaM;

    .line 14
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "IG-U-IG-DIRECT-REGION-HINT"

    .line 20
    iget-object v0, p0, LX/3ee;->A02:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 28
    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3ee;->A01()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, LX/3ee;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/3ee;->A06:LX/KaM;

    .line 14
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "IG-U-DS-USER-ID"

    .line 20
    iget-object v0, p0, LX/3ee;->A03:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 28
    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3ee;->A02()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, LX/3ee;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/3ee;->A06:LX/KaM;

    .line 14
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "X-MSGR-Region"

    .line 20
    iget-object v0, p0, LX/3ee;->A00:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 28
    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3ee;->A04()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, LX/3ee;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/3ee;->A06:LX/KaM;

    .line 14
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "IG-U-SHBID"

    .line 20
    iget-object v0, p0, LX/3ee;->A04:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 28
    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3ee;->A05()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, LX/3ee;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/3ee;->A06:LX/KaM;

    .line 14
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "IG-U-SHBTS"

    .line 20
    iget-object v0, p0, LX/3ee;->A05:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 28
    :cond_0
    return-void
.end method
