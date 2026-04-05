.class public final LX/HHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/HHL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HHL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HHL;->A00:LX/HHL;

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

    new-instance v1, LX/H2m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/H2m;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_HAS_MULTIPLE_PROFILE_BIO_LINKS_ENABLED"

    return-object v0
.end method
