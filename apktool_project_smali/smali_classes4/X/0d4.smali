.class public final LX/0d4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Iym;

.field public static A01:LX/LlU;

.field public static A02:LX/8lN;

.field public static A03:LX/8lN;

.field public static A04:Z

.field public static A05:Z

.field public static final A06:LX/0d4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0d4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0d4;->A06:LX/0d4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-object v1, LX/0d4;->A01:LX/LlU;

    if-eqz v1, :cond_0

    sget-object v0, LX/0d4;->A00:LX/Iym;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/LlU;->FoL(LX/Iym;)V

    const/4 v0, 0x0

    sput-object v0, LX/0d4;->A01:LX/LlU;

    sput-object v0, LX/0d4;->A00:LX/Iym;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq v3, v4, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-array v1, v1, [Lcom/instagram/user/model/User;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bpg()Lcom/instagram/user/model/User;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_3

    :cond_1
    new-array v1, v1, [Lcom/instagram/user/model/User;

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_3
    aput-object v0, v1, v4

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A1n(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/6gB;->A00:LX/6gB;

    invoke-virtual {v0, p1, p2}, LX/6gB;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0d4;->A03:LX/8lN;

    if-nez v0, :cond_7

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x424fee39

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/22K;

    invoke-direct {v1, v4, v3, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    sput-object v0, LX/0d4;->A03:LX/8lN;

    :cond_7
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    sget-boolean v0, LX/0d4;->A04:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd200005d5aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-boolean v0, LX/0d4;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd200055d5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd200045d5eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
