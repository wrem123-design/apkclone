.class public final LX/3DU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3DU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3DU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3DU;->A00:LX/3DU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a2800513e30L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2800503e2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v4, :cond_0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810a2800033e08L    # 4.066805954584491E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5hG;

    invoke-direct {v0, p0}, LX/5hG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/5hG;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v5
.end method
