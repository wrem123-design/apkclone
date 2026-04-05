.class public final LX/5tl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5tl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Yd;)LX/MB9;
    .locals 3

    .line 0
    const-string/jumbo v0, "rtc_call_entry_point"

    .line 3
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 9
    new-instance v2, LX/MB9;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, v2, LX/MB9;->A02:Lcom/instagram/common/session/UserSession;

    .line 16
    iput-object p1, v2, LX/MB9;->A00:Landroidx/fragment/app/Fragment;

    .line 18
    iput-object v0, v2, LX/MB9;->A06:Ljava/lang/String;

    .line 20
    iput-object p4, v2, LX/MB9;->A04:LX/8Yd;

    .line 22
    iput-object p2, v2, LX/MB9;->A01:LX/AHT;

    .line 24
    new-instance v1, LX/PzS;

    .line 26
    invoke-direct {v1, v2}, LX/PzS;-><init>(LX/MB9;)V

    .line 29
    new-instance v0, LX/NxF;

    .line 31
    invoke-direct {v0, p1, p3, v1}, LX/NxF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/TaT;)V

    .line 34
    iput-object v0, v2, LX/MB9;->A03:LX/NxF;

    .line 36
    const/4 v0, 0x0

    .line 37
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 39
    return-object v2
.end method
