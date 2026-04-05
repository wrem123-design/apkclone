.class public abstract LX/2uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2uy;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x410b5d0001478eL    # 1.896251088368999E-307

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v9

    .line 15
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x420b5d00041a2bL

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x420b5d000b1a2dL    # 2.0075047815488E-307

    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 44
    move-result-wide v5

    .line 45
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x410b5d0002478fL

    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 59
    move-result v10

    .line 60
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 63
    move-result-object v2

    .line 64
    const-wide v0, 0x420b5d00051a2cL

    .line 69
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 71
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 74
    move-result-wide v7

    .line 75
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 78
    move-result-object v2

    .line 79
    const-wide v0, 0x410b5d00034790L

    .line 84
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 86
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 89
    move-result v11

    .line 90
    new-instance v2, LX/2ux;

    .line 92
    invoke-direct {v2}, LX/2ux;-><init>()V

    .line 95
    new-instance v1, LX/2uy;

    .line 97
    invoke-direct/range {v1 .. v11}, LX/2uy;-><init>(LX/2ux;JJJZZZ)V

    .line 100
    sput-object v1, LX/2uw;->A00:LX/2uy;

    .line 102
    return-void
.end method
