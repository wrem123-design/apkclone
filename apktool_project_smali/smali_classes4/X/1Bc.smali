.class public final LX/1Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsc;


# instance fields
.field public final A00:LX/Lwm;


# direct methods
.method public constructor <init>(LX/Lwm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bc;->A00:LX/Lwm;

    return-void
.end method


# virtual methods
.method public final BQD()LX/17s;
    .locals 1

    iget-object v0, p0, LX/1Bc;->A00:LX/Lwm;

    invoke-interface {v0}, LX/Lwm;->BQD()LX/17s;

    move-result-object v0

    return-object v0
.end method

.method public final E5Q(LX/8jV;)V
    .locals 2

    iget-object v1, p0, LX/1Bc;->A00:LX/Lwm;

    invoke-interface {v1, p1}, LX/Lwm;->Dd0(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Lwm;->BQD()LX/17s;

    move-result-object v0

    iget-object v0, v0, LX/17s;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
