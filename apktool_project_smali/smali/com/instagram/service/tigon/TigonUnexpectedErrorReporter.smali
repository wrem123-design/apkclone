.class public final Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/2eh;->A01:LX/2eh;

    .line 5
    iput-object v0, p0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->A00:LX/Jvk;

    .line 7
    return-void
.end method


# virtual methods
.method public final report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->A00:LX/Jvk;

    .line 8
    const v0, 0x30c0382a

    .line 11
    invoke-interface {v1, p1, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v0, "error_message"

    .line 19
    invoke-interface {v1, v0, p2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 25
    :cond_0
    return-void
.end method
