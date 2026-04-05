.class public final LX/HFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/HFj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HFj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HFj;->A00:LX/HFj;

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

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/HBv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/HBv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/HBv;->A01:LX/8vo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_HAS_OPTED_INTO_HOMECOMING"

    return-object v0
.end method
