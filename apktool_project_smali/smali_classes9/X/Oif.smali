.class public final LX/Oif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48K;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/Oif;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final BIY()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Oif;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CcI(Lcom/instagram/common/session/UserSession;)LX/3ww;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CtZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Oif;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Ctc()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/Oif;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Mw;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8S()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DCe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/Oif;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DEB()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DEg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DEu()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DRi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Oif;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
