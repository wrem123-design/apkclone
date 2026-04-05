.class public final LX/HFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/HFx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HFx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HFx;->A00:LX/HFx;

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

    new-instance v1, LX/HBy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/HBy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/HBy;->A01:LX/8vo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_IS_ON_HOMECOMING_WAITLIST"

    return-object v0
.end method
