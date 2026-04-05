.class public final LX/8vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;
.implements LX/DaJ;


# static fields
.field public static final A00:LX/8vw;

.field public static final A01:LX/BUF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8vw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8vw;->A00:LX/8vw;

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    sput-object v0, LX/8vw;->A01:LX/BUF;

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

    const-string v0, "ACCOUNT_RECOVERY_SUCCESS"

    return-object v0
.end method

.method public final Fdz(LX/8UJ;)Z
    .locals 4

    sget-object v3, LX/8vw;->A01:LX/BUF;

    iget-object v2, v3, LX/BUF;->A0E:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x11c

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
