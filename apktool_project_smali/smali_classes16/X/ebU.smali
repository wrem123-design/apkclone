.class public final LX/ebU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ebU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ebU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ebU;->A00:LX/ebU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/XFN;
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810f7900005c04L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/XFN;->A09:LX/XFN;

    return-object v0

    :cond_0
    const-wide v0, 0x810f7900035c07L

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/XFN;->A0A:LX/XFN;

    return-object v0

    :cond_1
    sget-object v0, LX/XFN;->A07:LX/XFN;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810df700005406L

    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x81107b00005fbcL

    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x81058900001b4eL

    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-boolean v1, p2, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fb200015cdaL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fb200015cdaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fb200005cd9L

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-boolean v1, p2, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fb200015cdaL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fb200015cdaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fb200025cdbL

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/STK;)Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p2, LX/STK;->A0P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/STK;->A0Q:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p2, LX/STK;->A0b:Z

    invoke-static {p1, v0}, LX/ebU;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    return v1
.end method
