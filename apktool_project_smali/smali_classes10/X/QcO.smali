.class public final LX/QcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;
.implements LX/DaJ;


# static fields
.field public static final A00:LX/QcO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QcO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QcO;->A00:LX/QcO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj0(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8vo;LX/3dV;)LX/Bho;
    .locals 0

    return-object p0
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_HAS_META_AI_CLIENT_INITIALIZED"

    return-object v0
.end method

.method public final Fdz(LX/8UJ;)Z
    .locals 1

    sget-boolean v0, LX/4UI;->A03:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/4UI;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
