.class public final LX/3Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/3Ut;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p2, LX/3Ut;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/3Ut;->A01:LX/3Us;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Us;->A02:LX/Lfy;

    instance-of v0, v0, LX/3VD;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "no unsupported notification types through iris"

    return-object v0
.end method
