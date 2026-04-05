.class public final LX/Eon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# instance fields
.field public final synthetic A00:LX/IfQ;


# direct methods
.method public constructor <init>(LX/IfQ;)V
    .locals 0

    iput-object p1, p0, LX/Eon;->A00:LX/IfQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 6

    check-cast p2, LX/3Us;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eon;->A00:LX/IfQ;

    iget-object v0, v0, LX/IfQ;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, p1}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_0

    iget-wide v3, p2, LX/3Us;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "message sent time is not after thread store subscribed at time"

    return-object v0
.end method
