.class public final LX/0Oo;
.super LX/0Op;
.source ""

# interfaces
.implements LX/0Oq;


# static fields
.field public static A02:LX/0Oo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9fS;


# direct methods
.method public static final A00()Z
    .locals 1

    .line 0
    sget-object v0, LX/0Mt;->A02:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static final A01()Z
    .locals 1

    .line 0
    sget-object v0, LX/0Nb;->A05:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
