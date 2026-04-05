.class public final LX/IcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx2;


# static fields
.field public static final A00:LX/IcW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IcW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IcW;->A00:LX/IcW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic B3x(Lcom/instagram/common/session/UserSession;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B3y(Lcom/instagram/common/session/UserSession;)I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final synthetic B3z(Lcom/instagram/common/session/UserSession;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic CFW(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CFX(Lcom/instagram/common/session/UserSession;)J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final synthetic DmD(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dmo(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Gg0(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GgK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/IcW;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5d0bca47

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CutoutSticker"

    return-object v0
.end method
