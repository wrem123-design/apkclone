.class public final LX/at2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:LX/0eu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/K63;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/lKm;->A00(Ljava/lang/Class;I)LX/0og;

    move-result-object v0

    iput-object v0, p0, LX/at2;->A00:LX/0eu;

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/at2;->A00:LX/0eu;

    invoke-interface {v0, p1}, LX/0eu;->AhA(Ljava/lang/Class;)LX/0ev;

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/at2;->A00:LX/0eu;

    invoke-interface {v0, p1, p2}, LX/0eu;->Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/at2;->A00:LX/0eu;

    invoke-interface {v0, p1, p2}, LX/0eu;->Ahj(LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
