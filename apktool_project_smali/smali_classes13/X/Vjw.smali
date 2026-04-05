.class public final LX/Vjw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vjw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vjw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vjw;->A00:LX/Vjw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810ae400024453L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;
    .locals 4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae400134456L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ae4001402e2L

    invoke-static {v2, v0, v1}, LX/AsI;->A01(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;
    .locals 4

    invoke-static {p1}, LX/Vjw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ae4000e02deL

    invoke-static {v2, v0, v1}, LX/AsI;->A01(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;
    .locals 4

    invoke-static {p1}, LX/Vjw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ae4000902d9L

    invoke-static {v2, v0, v1}, LX/AsI;->A01(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;
    .locals 4

    invoke-static {p1}, LX/Vjw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ae4001102e1L

    invoke-static {v2, v0, v1}, LX/AsI;->A01(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;
    .locals 4

    invoke-static {p1}, LX/Vjw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ae4000b02dbL

    invoke-static {v2, v0, v1}, LX/AsI;->A01(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;
    .locals 4

    invoke-static {p1}, LX/Vjw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ae4000702d7L

    invoke-static {v2, v0, v1}, LX/AsI;->A01(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;
    .locals 4

    invoke-static {p1}, LX/Vjw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ae4000f02dfL

    invoke-static {v2, v0, v1}, LX/AsI;->A01(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    return-object v3
.end method
