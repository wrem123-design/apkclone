.class public final LX/HDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/HDO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HDO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HDO;->A00:LX/HDO;

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

    invoke-static {p3, p2}, LX/149;->A0N(LX/8vo;Ljava/lang/Object;)LX/8wC;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8wC;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A1a(LX/8wC;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/H6m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/H6m;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/H6m;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "IG_PLUS_BENEFIT_INACTIVE"

    return-object v0
.end method
