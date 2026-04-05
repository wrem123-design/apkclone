.class public final LX/3li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3li;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    iput-object v0, p0, LX/3li;->A01:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object v0, p0, LX/3li;->A02:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    iput-object v0, p0, LX/3li;->A03:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    iput-object v0, p0, LX/3li;->A07:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    iput-object v0, p0, LX/3li;->A06:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    iput-object v0, p0, LX/3li;->A04:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    iput-object v0, p0, LX/3li;->A05:Ljava/util/Set;

    .line 54
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3li;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810bb8000249cbL

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, LX/3li;->A05:Ljava/util/Set;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, LX/3li;->A07:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    return-void
.end method
