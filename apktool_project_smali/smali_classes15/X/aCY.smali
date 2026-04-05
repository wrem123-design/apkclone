.class public final LX/aCY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aCY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aCY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aCY;->A00:LX/aCY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8114d300076cdcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x8114d300016cd6L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v4

    :cond_0
    return v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8114d300066cdbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x8114d300026cd7L

    if-eqz p1, :cond_1

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v4

    return v4
.end method
