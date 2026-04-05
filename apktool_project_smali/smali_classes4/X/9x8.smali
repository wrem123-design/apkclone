.class public LX/9x8;
.super LX/9p8;
.source ""

# interfaces
.implements LX/Llr;


# instance fields
.field public A00:LX/LUF;

.field public A01:LX/LOH;

.field public A02:LX/FkK;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/HTD;)V
    .locals 3

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "errors"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/9x8;->A0V:Ljava/util/List;

    return-void

    :cond_3
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-void

    :cond_4
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9x8;->A0A:Ljava/lang/String;

    return-void
.end method

.method public BIY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BJd()LX/LUF;
    .locals 1

    iget-object v0, p0, LX/9x8;->A00:LX/LUF;

    return-object v0
.end method

.method public final BJe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public BKI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BNu()LX/LOH;
    .locals 1

    iget-object v0, p0, LX/9x8;->A01:LX/LOH;

    return-object v0
.end method

.method public final BXi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BeE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Ben()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public Beo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Bet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Beu()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0V:Ljava/util/List;

    return-object v0
.end method

.method public final Bev()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Bex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final Bfc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final BjC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final BjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final BjG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final BjH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final BjI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final BjJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final C7S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final C8I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final CIN()Z
    .locals 1

    iget-boolean v0, p0, LX/9x8;->A0c:Z

    return v0
.end method

.method public final Cba()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final CgJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final CgM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final CgN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final CgQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final CmS()Z
    .locals 1

    iget-boolean v0, p0, LX/9x8;->A0d:Z

    return v0
.end method

.method public final Cq9()Z
    .locals 1

    iget-boolean v0, p0, LX/9x8;->A0b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Cud()Z
    .locals 1

    iget-boolean v0, p0, LX/9x8;->A0e:Z

    return v0
.end method

.method public CwT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final D2C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9x8;->A0W:Ljava/util/List;

    return-object v0
.end method

.method public final DRx(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/9x8;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DaB()Z
    .locals 2

    const-string v0, "checkpoint_required"

    iget-object v1, p0, LX/9x8;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x596

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Dam()Z
    .locals 2

    const-string v1, "consent_required"

    iget-object v0, p0, LX/9x8;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Dc1()Z
    .locals 2

    const/16 v0, 0x74d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9x8;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public DeG()Z
    .locals 1

    iget-boolean v0, p0, LX/9x8;->A0a:Z

    return v0
.end method

.method public final DfL()Z
    .locals 2

    iget-boolean v0, p0, LX/9x8;->A0Z:Z

    if-nez v0, :cond_0

    const/16 v0, 0x90

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9x8;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DjM()Z
    .locals 2

    const-string v1, "login_required"

    iget-object v0, p0, LX/9x8;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public DlF()Z
    .locals 2

    const-string v1, "ok"

    invoke-virtual {p0}, LX/9x8;->CwT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9x8;->A09:Ljava/lang/String;

    return-object v0
.end method
