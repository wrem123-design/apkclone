.class public final LX/87y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/87y;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/87y;->A01:LX/87y;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/87y;->A02:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/87y;->A03:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/87y;->A02:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0, v4}, LX/87y;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/87y;->A03:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0, v4}, LX/87y;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {p0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    new-instance v1, LX/Igi;

    invoke-direct {v1, p1}, LX/Igi;-><init>(LX/mQj;)V

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, LX/0CO;->A03(LX/Igi;I)V

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/6Aj;->A0F:LX/6Aj;

    new-instance v0, LX/6Iu;

    invoke-direct {v0, p1, v1}, LX/6Iu;-><init>(Lcom/instagram/feed/media/Media;LX/6Aj;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/87y;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/87y;->A03:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object p0

    sget-object v1, LX/6Aj;->A0F:LX/6Aj;

    new-instance v0, LX/6Iu;

    invoke-direct {v0, p1, v1}, LX/6Iu;-><init>(Lcom/instagram/feed/media/Media;LX/6Aj;)V

    invoke-virtual {p0, v0}, LX/3wd;->A00(LX/KLp;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/87y;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/87y;->A02:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102ab000209fbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/87y;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
