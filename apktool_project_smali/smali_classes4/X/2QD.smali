.class public abstract LX/2QD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/1Zc;->A03:LX/1Zc;

    sget-object v1, LX/1Zc;->A04:LX/1Zc;

    sget-object v0, LX/1Zc;->A05:LX/1Zc;

    filled-new-array {v2, v1, v0}, [LX/1Zc;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2QD;->A01:Ljava/util/Set;

    sget-object v1, LX/1Zc;->A08:LX/1Zc;

    sget-object v0, LX/1Zc;->A07:LX/1Zc;

    filled-new-array {v1, v0}, [LX/1Zc;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2QD;->A02:Ljava/util/Set;

    filled-new-array {v1, v2}, [LX/1Zc;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2QD;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)LX/1Zc;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Zc;->A02:LX/1Zc;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Zc;->A03:LX/1Zc;

    return-object v0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/XDq;->A00(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1Zc;->A05:LX/1Zc;

    return-object v0

    :cond_2
    invoke-static {p0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/1Zc;->A04:LX/1Zc;

    return-object v0

    :cond_3
    const-string v1, "ClipsOrganicType: Unsupported carousel type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1Zc;->A06:LX/1Zc;

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A11()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/1Zc;->A08:LX/1Zc;

    return-object v0

    :cond_6
    sget-object v0, LX/1Zc;->A07:LX/1Zc;

    return-object v0

    :cond_7
    sget-object v0, LX/1Zc;->A09:LX/1Zc;

    return-object v0
.end method

.method public static final A01(LX/8jV;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A02(LX/8jV;)Z
    .locals 2

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/2QD;->A01(LX/8jV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A03(LX/8jV;)Z
    .locals 3

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2QD;->A01(LX/8jV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A0C:LX/1Rl;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A04(LX/8jV;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2QD;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2QD;->A00(Lcom/instagram/feed/media/Media;)LX/1Zc;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/8jV;)Z
    .locals 2

    sget-object v1, LX/2QD;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2QD;->A00(Lcom/instagram/feed/media/Media;)LX/1Zc;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/8jV;)Z
    .locals 1

    invoke-static {p0}, LX/2QD;->A05(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2QD;->A04(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A07(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2QD;->A00(Lcom/instagram/feed/media/Media;)LX/1Zc;

    move-result-object v1

    sget-object v0, LX/1Zc;->A03:LX/1Zc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0T:LX/7VZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ad00031775L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
