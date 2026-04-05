.class public final LX/CqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48K;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    and-int/lit16 v0, p9, 0x1000

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    and-int/lit16 v0, p9, 0x2000

    if-eqz v0, :cond_1

    const-string p8, "SUGGESTED_USERS"

    :cond_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CqI;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/CqI;->A03:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/CqI;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/CqI;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, LX/CqI;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/CqI;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/CqI;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/CqI;->A08:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/CqI;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-eq v1, v0, :cond_2

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A04:LX/2bo;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A07()V

    :cond_3
    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v1, LX/2bo;->A05:LX/2bo;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {p2, v0}, Lcom/instagram/user/model/UserExtKt;->A0V(Lcom/instagram/user/model/User;Z)V

    invoke-static {p2, p10}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    return-void
.end method


# virtual methods
.method public final BIY()Ljava/lang/String;
    .locals 1

    const-string v0, "SUGGESTED_USERS"

    return-object v0
.end method

.method public final Cbw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CqI;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CcI(Lcom/instagram/common/session/UserSession;)LX/3ww;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CtZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CqI;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Ctc()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/CqI;->A02:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final D8S()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DCe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CqI;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/CqI;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DEB()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DEg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/CqI;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DEu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CqI;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DRi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CqI;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CqI;->A06:Ljava/lang/String;

    return-object v0
.end method
