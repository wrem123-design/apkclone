.class public final LX/HCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/HCY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HCY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HCY;->A00:LX/HCY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj0(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8vo;LX/3dV;)LX/Bho;
    .locals 4

    invoke-static {p3, p2}, LX/149;->A0N(LX/8vo;Ljava/lang/Object;)LX/8wC;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/8wC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3}, LX/140;->A1a(LX/8wC;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/H5m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/H5m;->A01:Z

    invoke-static {p2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    iput-object v0, v1, LX/H5m;->A00:LX/QAF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_HAS_MULTIPLE_ACCOUNTS_LOGGED_IN"

    return-object v0
.end method
