.class public final LX/VMz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VMz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VMz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VMz;->A00:LX/VMz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)F
    .locals 4

    invoke-static {p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x811234000064f5L

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/VMz;->A02(Lcom/instagram/common/session/UserSession;)F

    move-result v3

    invoke-virtual {p0, p1}, LX/VMz;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {p1, v1, v2}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8412340001043cL

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v0

    :goto_0
    add-float/2addr v3, v0

    return v3

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_1
    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v3, v0, LX/QSE;->A01:F

    return v3
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)F
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811234000064f5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8412340003043eL

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x42300000    # 44.0f

    return v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)F
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811234000064f5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8412340002043dL

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/VMz;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method
