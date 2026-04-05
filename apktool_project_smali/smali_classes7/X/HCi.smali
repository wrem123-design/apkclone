.class public final LX/HCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/HCi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HCi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HCi;->A00:LX/HCi;

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

    invoke-static {p3, p1}, LX/132;->A0j(LX/8vo;Ljava/lang/Object;)LX/8wC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/140;->A1a(LX/8wC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8wC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v1, LX/Gzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Gzd;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_USED_APP_MORE_THAN_ONCE"

    return-object v0
.end method
