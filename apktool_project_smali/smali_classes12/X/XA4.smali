.class public final LX/XA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:LX/02n;

.field public A01:LX/02n;

.field public A02:LX/00R;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;

.field public A05:LX/jAX;

.field public A06:LX/1U8;

.field public A07:Z


# virtual methods
.method public final onCreate(LX/00V;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XA4;->A02:LX/00R;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "googleAuthFlow-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/XA4;->A03:Ljava/lang/String;

    invoke-static {v4, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/04y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Wyy;

    invoke-direct {v0, p0, v1}, LX/Wyy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, p1, v3}, LX/00R;->A02(LX/01z;LX/03q;LX/00V;Ljava/lang/String;)LX/04A;

    move-result-object v0

    iput-object v0, p0, LX/XA4;->A00:LX/02n;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "googleAuthWithNewClientFlow-"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/05A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Wyy;

    invoke-direct {v0, p0, v1}, LX/Wyy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, p1, v3}, LX/00R;->A02(LX/01z;LX/03q;LX/00V;Ljava/lang/String;)LX/04A;

    move-result-object v0

    iput-object v0, p0, LX/XA4;->A01:LX/02n;

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XA4;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/XA4;->A00:LX/02n;

    iput-object v0, p0, LX/XA4;->A01:LX/02n;

    iget-object v0, p0, LX/XA4;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
