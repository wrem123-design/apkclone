.class public final LX/HGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/HGP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HGP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HGP;->A00:LX/HGP;

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

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HC1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v1, LX/HC1;->A01:Ljava/lang/String;

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    iput-object v0, v1, LX/HC1;->A00:LX/BUF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "LOGIN_MIS_AUTH_MEASUREMENT"

    return-object v0
.end method
