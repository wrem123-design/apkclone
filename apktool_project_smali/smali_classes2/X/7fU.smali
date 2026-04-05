.class public final LX/7fU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7fU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7fU;->A00:LX/7fU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/QFB;LX/7fT;LX/9ID;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/9ID;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/7fT;->A06:LX/7fT;

    const v0, 0x6ade12e5

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, p1, :cond_0

    if-eqz p0, :cond_1

    sget-object v1, LX/QFB;->A04:LX/QFB;

    const v0, -0x74c7e1ba

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    :goto_0
    check-cast v3, LX/7tX;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/7tX;->A01:LX/mQj;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    return-object v5
.end method


# virtual methods
.method public final A01(LX/6Lw;LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;)Ljava/lang/String;
    .locals 5

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, p5}, LX/7fU;->A02(LX/6Lw;Lcom/instagram/common/session/UserSession;LX/Si2;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->BxM()LX/7VK;

    move-result-object v4

    :cond_1
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x10c3916d

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/9ID;

    invoke-direct {v3, v0, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_2
    iget-object v1, p2, LX/6MB;->A00:Ljava/lang/String;

    sget-object v0, LX/7fT;->A06:LX/7fT;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/7fT;

    iget-object v1, p1, LX/6Lw;->A00:Ljava/lang/String;

    sget-object v0, LX/QFB;->A04:LX/QFB;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/QFB;

    invoke-static {v0, v2, v3}, LX/7fU;->A00(LX/QFB;LX/7fT;LX/9ID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/6Lw;Lcom/instagram/common/session/UserSession;LX/Si2;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810778000a29a2L

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810778000829a0L

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b310005464bL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    :cond_3
    return v2

    :cond_4
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b310004464aL

    goto :goto_0

    :cond_5
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b3100034649L

    goto :goto_0
.end method
