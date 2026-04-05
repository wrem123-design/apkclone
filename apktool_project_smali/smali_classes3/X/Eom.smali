.class public final LX/Eom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# instance fields
.field public final synthetic A00:LX/IfQ;


# direct methods
.method public constructor <init>(LX/IfQ;)V
    .locals 0

    iput-object p1, p0, LX/Eom;->A00:LX/IfQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/3Us;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eom;->A00:LX/IfQ;

    iget-object v0, v0, LX/IfQ;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, p1}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8kv;

    iget-object v0, p2, LX/3Us;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8kv;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "message notification did not pass the filter"

    return-object v0
.end method
