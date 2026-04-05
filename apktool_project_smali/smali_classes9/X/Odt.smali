.class public final LX/Odt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pux;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Odt;->$t:I

    iput-object p1, p0, LX/Odt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHy()V
    .locals 2

    iget v0, p0, LX/Odt;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Odt;->A00:Ljava/lang/Object;

    check-cast v1, LX/93X;

    const-string v0, "Linking flow failed"

    invoke-virtual {v1, v0}, LX/93X;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EHz(Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/Odt;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Odt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIu;

    iget-object v0, v0, LX/UIu;->A09:LX/hyQ;

    if-nez v0, :cond_3

    const-string v0, "feedPublishScreenDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/Odt;->A00:Ljava/lang/Object;

    check-cast v4, LX/H8n;

    iget-object v3, v4, LX/H8n;->A06:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v4, LX/H8n;->A05:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v2

    iget-object v1, v2, LX/1PS;->A01:LX/47m;

    sget-object v0, LX/47m;->A04:LX/47m;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/H8n;->A02(LX/H8n;Z)V

    :goto_0
    invoke-static {v2}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/H8n;->A03:LX/51l;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/51l;

    invoke-direct {v1, v0}, LX/51l;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v4, LX/H8n;->A03:LX/51l;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/51l;->A00(Z)V

    return-void

    :cond_2
    invoke-static {v4}, LX/H8n;->A01(LX/H8n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, LX/hyQ;->A01(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/Odt;->A00:Ljava/lang/Object;

    check-cast v1, LX/93X;

    const-string v0, "Linking flow succeed"

    invoke-virtual {v1, v0}, LX/93X;->A08(Ljava/lang/String;)V

    return-void
.end method
