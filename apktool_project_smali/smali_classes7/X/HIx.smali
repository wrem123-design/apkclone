.class public final LX/HIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/HIx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HIx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HIx;->A00:LX/HIx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj0(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8vo;LX/3dV;)LX/Bho;
    .locals 3

    invoke-static {p3, p1}, LX/132;->A0j(LX/8vo;Ljava/lang/Object;)LX/8wC;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/140;->A1a(LX/8wC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8wC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/gjV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gjV;->A00:Landroid/content/Context;

    iput-boolean v0, v1, LX/gjV;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "IG_WIFI_CONNECTED"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x671

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
