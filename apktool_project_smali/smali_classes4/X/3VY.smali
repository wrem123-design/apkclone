.class public final LX/3VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# instance fields
.field public final synthetic A00:LX/3VK;


# direct methods
.method public constructor <init>(LX/3VK;)V
    .locals 0

    iput-object p1, p0, LX/3VY;->A00:LX/3VK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/3Us;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3Us;->A01:LX/759;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3VY;->A00:LX/3VK;

    iget-object v1, v0, LX/3VK;->A05:LX/LEN;

    iget-object v0, p2, LX/3Us;->A0B:Ljava/lang/String;

    check-cast v1, LX/AOY;

    invoke-virtual {v1, p1, v0}, LX/AOY;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->isMuted()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "thread setting - messages muted"

    return-object v0
.end method
