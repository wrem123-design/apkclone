.class public final LX/NgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/NgE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b9000004893L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Chj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v4, LX/Chq;

    invoke-direct {v4}, LX/Chq;-><init>()V

    iget-object v0, v4, LX/Chq;->A01:LX/Chr;

    const/4 v3, 0x1

    iget-object v1, v0, LX/Chr;->A00:LX/6jb;

    const-string v0, "ig_discover_people_upsell"

    invoke-virtual {v1, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    iget-object v1, v4, LX/Chq;->A02:Ljava/util/ArrayList;

    const-string v0, "IG_DISCOVER_PEOPLE_HOME_UPSELL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v5}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v4, LX/Chq;->A00:Z

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7H6;

    invoke-direct {v0, p0, v5}, LX/7H6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v4, v2, v1}, LX/Chj;->A00(Lcom/instagram/common/session/UserSession;LX/KWy;LX/Chq;[Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/NgE;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/NgE;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
