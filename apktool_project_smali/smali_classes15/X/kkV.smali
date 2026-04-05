.class public final LX/kkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/4pY;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4pY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kkV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/kkV;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/kkV;->A00:LX/4pY;

    iput-boolean p4, p0, LX/kkV;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/kkV;->A03:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/Xh1;->A00:LX/Zrc;

    iget-object v1, p0, LX/kkV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/kkV;->A02:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, LX/Zrc;->A01(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/kkV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ADL;->A00(Lcom/instagram/common/session/UserSession;)LX/WOw;

    move-result-object v4

    iget-object v3, p0, LX/kkV;->A00:LX/4pY;

    invoke-static {p1}, LX/WcU;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/PM4;

    invoke-direct {v1, v3, v2, v0}, LX/PM4;-><init>(LX/4pY;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/UYk;->A02:LX/UYk;

    invoke-virtual {v4, v0, v1}, LX/WOw;->A01(LX/UYk;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, LX/kkV;->A00(Landroid/view/MotionEvent;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
