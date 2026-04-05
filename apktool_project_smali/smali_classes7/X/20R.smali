.class public abstract LX/20R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20R;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/20R;->A01:LX/AHT;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/20R;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/20R;->A06:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/20R;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/20R;->A03:Ljava/util/Set;

    return-void
.end method

.method public static final A01(LX/20R;LX/4f5;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    check-cast v0, LX/4f6;

    iget v1, v0, LX/4f6;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/20R;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v4, p0, LX/20R;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x7

    if-ge v0, v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    iget-boolean v0, p0, LX/20R;->A00:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/20R;->A00:Z

    iget-object v2, p0, LX/20R;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/20R;->A06:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v3, :cond_5

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v3, LX/HKQ;

    move-object v5, p2

    invoke-direct {v3, p0, p1, p2, v6}, LX/HKQ;-><init>(LX/20R;LX/4f5;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/20R;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/20R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mN;->A00(Lcom/instagram/common/session/UserSession;)LX/4mO;

    move-result-object v1

    iget-object v0, p0, LX/20R;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/4mM;->A07:LX/4mM;

    invoke-virtual/range {v1 .. v6}, LX/4mO;->A08(LX/4mM;LX/Bim;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    return-void
.end method
