.class public final LX/8wN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/8wN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8wN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8wN;->A00:LX/8wN;

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

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v4, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v3, "session_count_for_push_permission_v0"

    invoke-interface {v4, v3, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810756000428e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v4, v3, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810756000a28e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    return v3
.end method


# virtual methods
.method public final Aj0(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8vo;LX/3dV;)LX/Bho;
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8UM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/8UM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_NOTIFICATION_PROMPT_ENABLED"

    return-object v0
.end method
