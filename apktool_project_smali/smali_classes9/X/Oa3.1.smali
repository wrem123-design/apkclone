.class public final LX/Oa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/Oa3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Oa3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Oa3;->A00:LX/Oa3;

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

    new-instance v1, LX/OOA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/OOA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/OOA;->A01:LX/3dV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "IG_CURRENT_PROFILE_VIEW_CLICK_SOURCE_FILTER"

    return-object v0
.end method
