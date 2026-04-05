.class public final LX/2AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8sc;

.field public final synthetic A01:LX/8rb;


# direct methods
.method public constructor <init>(LX/8sc;LX/8rb;)V
    .locals 0

    iput-object p2, p0, LX/2AP;->A01:LX/8rb;

    iput-object p1, p0, LX/2AP;->A00:LX/8sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2AP;->A01:LX/8rb;

    iget-object v1, v4, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/2AP;->A00:LX/8sc;

    sget-object v0, LX/8sc;->A05:LX/8sc;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/8sc;->A07:LX/8sc;

    filled-new-array {v3, v0}, [LX/8sc;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, v4, LX/8rb;->A0A:LX/8qr;

    invoke-virtual {v1, v0}, LX/8qr;->A0N(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/8rb;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/8rb;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djm;

    invoke-interface {v0, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v3, p0, LX/2AP;->A00:LX/8sc;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/8sc;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/8rb;->A0G:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/27S;

    invoke-virtual {v0, v2}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
