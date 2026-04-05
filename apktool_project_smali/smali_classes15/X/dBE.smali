.class public final LX/dBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrx;


# instance fields
.field public final synthetic A00:LX/QRT;


# direct methods
.method public constructor <init>(LX/QRT;)V
    .locals 0

    iput-object p1, p0, LX/dBE;->A00:LX/QRT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8i()V
    .locals 3

    iget-object v1, p0, LX/dBE;->A00:LX/QRT;

    invoke-static {v1}, LX/QRT;->A0A(LX/QRT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0r:LX/XNM;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A8j()V
    .locals 3

    iget-object v1, p0, LX/dBE;->A00:LX/QRT;

    invoke-static {v1}, LX/QRT;->A0A(LX/QRT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0r:LX/XNM;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
