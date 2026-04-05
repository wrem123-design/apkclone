.class public final LX/HDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/HDj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HDj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HDj;->A00:LX/HDj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj0(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8vo;LX/3dV;)LX/Bho;
    .locals 2

    invoke-static {p3, p2}, LX/149;->A0N(LX/8vo;Ljava/lang/Object;)LX/8wC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/140;->A1a(LX/8wC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8wC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/H8l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/H8l;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/H8l;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "HAS_LOGGED_IN_BUSINESS_ACCOUNT"

    return-object v0
.end method
