.class public final LX/4An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A04:LX/4Ao;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Tk;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4An;->A04:LX/4Ao;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4An;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4An;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4An;->A03:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, p0, LX/4An;->A01:LX/2Tk;

    return-void
.end method

.method public static final A00(LX/4An;LX/8xk;)LX/3Km;
    .locals 3

    iget-object p0, p0, LX/4An;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    new-instance v1, LX/Enm;

    invoke-direct {v1, p1}, LX/Enm;-><init>(LX/8xk;)V

    new-instance v0, LX/3Km;

    invoke-direct {v0, p0, v1, v2}, LX/3Km;-><init>(Lcom/instagram/common/session/UserSession;LX/Jkk;LX/8mn;)V

    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/4An;->A01:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method
