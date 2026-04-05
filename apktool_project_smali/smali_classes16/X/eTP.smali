.class public final LX/eTP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eTP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eTP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eTP;->A00:LX/eTP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x82046d00030cb6L

    invoke-static {p0, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81138600006950L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8107a800012bafL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/eTP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81046d00021523L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/eTP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81046d00011522L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/eTP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82046d00000cb5L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method
