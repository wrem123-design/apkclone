.class public final LX/19j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19j;->A04:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/19j;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    new-instance v1, LX/4pX;

    invoke-direct {v1, v0}, LX/4pX;-><init>(LX/4pW;)V

    iget-object v0, p0, LX/19j;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    invoke-virtual {v1}, LX/4pX;->A00()LX/4pY;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v2, v1, v0}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/19j;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
