.class public final LX/52X;
.super LX/0lv;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/52X;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/52X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/52X;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 6

    iget-object v5, p0, LX/52X;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/52X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/52X;->A02:Ljava/lang/Integer;

    invoke-static {v5, v4, v0}, LX/Gp5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/GOY;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/GHY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GHY;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/401;

    invoke-direct {v2, v5}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v3, v2, LX/401;->A03:LX/GOY;

    iput-object v1, v2, LX/401;->A00:LX/GHY;

    iput-object v4, v2, LX/401;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v2, LX/401;->A01:LX/2Tk;

    sget-object v0, LX/DiB;->A00:LX/DiB;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/401;->A05:LX/LEo;

    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/401;->A04:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
