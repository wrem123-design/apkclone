.class public final LX/Myq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CtC;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DpE;


# direct methods
.method public static final A00(LX/Myq;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Myq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Myq;->A00:LX/CtC;

    invoke-virtual {v0, v1, p1}, LX/CtC;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
