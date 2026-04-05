.class public final LX/7gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7gX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/7gX;->A00:LX/0AA;

    const/16 v1, 0x41

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7gX;->A02:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7gX;->A01:LX/Bbi;

    return-void
.end method

.method public static A00(LX/mQj;)Z
    .locals 4

    const v0, -0x15be53bb

    invoke-interface {p0, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/8PJ;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x24e5c11b

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8ao;

    invoke-direct {v0, v1}, LX/8ao;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A04:LX/5er;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    return v3
.end method

.method public static A01(LX/mQj;LX/7gX;)Z
    .locals 4

    const/4 v3, 0x0

    const v0, -0x6faf80ed

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/7oJ;

    invoke-direct {v0, v1}, LX/7oJ;-><init>(LX/mQj;)V

    invoke-static {p1, v0}, LX/7gX;->A02(LX/7gX;LX/7oJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3800f512

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/7oK;

    invoke-direct {v0, v1}, LX/7oK;-><init>(LX/mQj;)V

    invoke-virtual {p1, v0}, LX/7gX;->A07(LX/7oK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/7gX;->A00:LX/0AA;

    const-wide v0, 0x810d97000551a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A02(LX/7gX;LX/7oJ;)Z
    .locals 2

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x25299820

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6EA;

    invoke-direct {v0, v1}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/7gX;->A00:LX/0AA;

    const-wide v0, 0x810d97000051a3L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A03(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/7il;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/7gX;->A00:LX/0AA;

    const-wide v0, 0x810d97001751acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)D
    .locals 3

    invoke-static {p1}, LX/7il;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, p0, LX/7gX;->A00:LX/0AA;

    if-ne v1, v0, :cond_0

    const-wide v0, 0x840d970019038aL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x840d9700070387L

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    new-instance v0, LX/7oJ;

    invoke-direct {v0, p1}, LX/7oJ;-><init>(LX/mQj;)V

    invoke-static {p0, v0}, LX/7gX;->A02(LX/7gX;LX/7oJ;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v2, -0x6a24de12

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p1}, LX/7gX;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7gX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Cs;->A04:LX/6Cs;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A06(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LX/7oJ;

    invoke-direct {v0, p1}, LX/7oJ;-><init>(LX/mQj;)V

    invoke-static {p0, v0}, LX/7gX;->A02(LX/7gX;LX/7oJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/7gX;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7gX;->A00:LX/0AA;

    const-wide v0, 0x810d97000551a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A07(LX/7oK;)Z
    .locals 5

    iget-object v2, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x6faf80ed

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/7oJ;

    invoke-direct {v0, v1}, LX/7oJ;-><init>(LX/mQj;)V

    invoke-static {p0, v0}, LX/7gX;->A02(LX/7gX;LX/7oJ;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const v3, -0x6a24de12

    invoke-interface {v2, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/7gX;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7gX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Cs;->A05:LX/6Cs;

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/7gX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7iZ;->A05:LX/7iZ;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/7gX;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/7gX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7iZ;->A03:LX/7iZ;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/7gX;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
