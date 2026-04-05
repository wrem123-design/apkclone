.class public final LX/HGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/HGy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HGy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HGy;->A00:LX/HGy;

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

    new-instance v1, LX/HC5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/HC5;->A00:LX/0AA;

    invoke-static {p2}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    iput-object v0, v1, LX/HC5;->A01:LX/2tl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_DIRECT_CLIENT_THREAD_DELETION_REMINDER_ELIGIBLE"

    return-object v0
.end method
