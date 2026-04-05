.class public final LX/XsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XsN;->$t:I

    iput-object p3, p0, LX/XsN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XsN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 3

    iget v2, p0, LX/XsN;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/XsN;->A01:Ljava/lang/Object;

    check-cast v0, LX/PIl;

    if-eq v2, v1, :cond_0

    iget-object v1, v0, LX/PIl;->A06:LX/SXj;

    invoke-virtual {v1, p1}, LX/SXj;->A0E(Z)V

    iget-object v0, v0, LX/PIl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, p0, LX/XsN;->A00:Ljava/lang/Object;

    check-cast v0, LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v0, LX/PIl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    iget-object v1, p0, LX/XsN;->A00:Ljava/lang/Object;

    check-cast v1, LX/31h;

    invoke-static {v1, v2}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, v0, LX/PIl;->A06:LX/SXj;

    invoke-virtual {v0, p1}, LX/SXj;->A0D(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/XsN;->A01:Ljava/lang/Object;

    check-cast v0, LX/DQK;

    iget-object v2, v0, LX/DQK;->A08:Ljava/util/HashMap;

    iget-object v0, p0, LX/XsN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
