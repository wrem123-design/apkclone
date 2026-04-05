.class public final LX/6Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tei;


# instance fields
.field public final synthetic A00:LX/6Ba;

.field public final synthetic A01:LX/6Bb;


# direct methods
.method public constructor <init>(LX/6Ba;LX/6Bb;)V
    .locals 0

    iput-object p1, p0, LX/6Bi;->A00:LX/6Ba;

    iput-object p2, p0, LX/6Bi;->A01:LX/6Bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/6Bi;->A01:LX/6Bb;

    invoke-virtual {v0}, LX/6Bb;->A00()V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v6, p0, LX/6Bi;->A00:LX/6Ba;

    iget-object v5, p0, LX/6Bi;->A01:LX/6Bb;

    iget-object v4, v6, LX/6Ba;->A01:LX/2Tk;

    iget-object v0, v6, LX/6Ba;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Bf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bg;

    move-result-object v0

    sget-object v1, LX/3Xm;->A05:LX/3Xx;

    iget-object v0, v0, LX/6Bg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3Xx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Xm;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xm;->A01()LX/30B;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/5Oo;->A00:LX/33r;

    new-instance v2, LX/280;

    invoke-direct {v2, v0}, LX/280;-><init>(LX/33r;)V

    :goto_0
    const/4 v1, 0x2

    new-instance v0, LX/8m2;

    invoke-direct {v0, v1, v6, v5}, LX/8m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_0
    new-instance v0, LX/30D;

    invoke-direct {v0, v1}, LX/30D;-><init>(LX/30B;)V

    invoke-static {v0}, LX/30D;->A00(LX/30D;)LX/280;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/34W;

    invoke-direct {v2, v0}, LX/34W;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/8m0;

    invoke-direct {v0, v2, v1}, LX/8m0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v2

    goto :goto_0
.end method
