.class public final LX/Odm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAF(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/LHp;

    invoke-direct {v0, p3}, LX/LHp;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Ish;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ish;->A00:LX/LHp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1}, LX/Ish;->A00(Landroid/content/Context;)V

    return-void
.end method
