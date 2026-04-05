.class public final LX/8tb;
.super LX/M3Y;
.source ""


# static fields
.field public static final A00:LX/8tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8tb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8tb;->A00:LX/8tb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;)Z
    .locals 2

    .line 0
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p3}, LX/Kdx;->D2A()LX/8sc;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/8sc;->A07:LX/8sc;

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    invoke-interface {p3}, LX/Kab;->BOQ()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
