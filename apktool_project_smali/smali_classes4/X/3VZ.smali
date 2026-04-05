.class public final LX/3VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# instance fields
.field public final synthetic A00:LX/3VK;


# direct methods
.method public constructor <init>(LX/3VK;)V
    .locals 0

    iput-object p1, p0, LX/3VZ;->A00:LX/3VK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/3Us;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/3Us;->A01:LX/759;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, p2, LX/3Us;->A0B:Ljava/lang/String;

    check-cast v1, LX/8qr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3VZ;->A00:LX/3VK;

    iget-object v0, v0, LX/3VK;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, p1}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    const-string v2, "direct_message_bc_notification_status"

    const-string v1, "off"

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0, v2, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "app setting - BC messages muted"

    return-object v0
.end method
