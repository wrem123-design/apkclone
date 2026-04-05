.class public final LX/Ql8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Glj;

.field public A03:LX/Elx;

.field public A04:LX/78c;

.field public A05:LX/F60;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function3;

.field public A08:Z


# virtual methods
.method public final A00(Z)V
    .locals 2

    iput-boolean p1, p0, LX/Ql8;->A08:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Ql8;->A02:LX/Glj;

    invoke-static {v0}, LX/WNz;->A03(LX/Glj;)V

    :cond_0
    iget-object v0, p0, LX/Ql8;->A04:LX/78c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_1
    iput-object v1, p0, LX/Ql8;->A04:LX/78c;

    return-void
.end method
