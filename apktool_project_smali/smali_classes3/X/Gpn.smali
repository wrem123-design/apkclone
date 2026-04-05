.class public final LX/Gpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sb;

.field public final synthetic A01:LX/1Ar;


# direct methods
.method public constructor <init>(LX/4sb;LX/1Ar;)V
    .locals 0

    iput-object p2, p0, LX/Gpn;->A01:LX/1Ar;

    iput-object p1, p0, LX/Gpn;->A00:LX/4sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Gpn;->A01:LX/1Ar;

    iget-object v1, v3, LX/1Ar;->A03:LX/1Ap;

    iget-boolean v0, v1, LX/1Ap;->A07:Z

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/1Ar;->A00:Landroid/content/Context;

    instance-of v0, v3, LX/Ppq;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Ppq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    const v0, 0x7f137c99

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/1Ap;->A06:Z

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/1Ar;->A00:Landroid/content/Context;

    instance-of v0, v3, LX/Ppq;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Ppq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    const v0, 0x7f137c98

    goto :goto_0

    :cond_2
    iget-object v2, v1, LX/1Ap;->A00:LX/1Ao;

    iget-object v1, v2, LX/1Ao;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Gpn;->A00:LX/4sb;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, LX/1Ao;->A01:LX/LEL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v3}, LX/1Ar;->A05()V

    return-void
.end method
