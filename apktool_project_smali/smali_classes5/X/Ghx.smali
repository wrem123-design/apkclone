.class public final LX/Ghx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:LX/0eu;


# direct methods
.method public constructor <init>(LX/EDo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v2, LX/Ghu;

    const/16 v0, 0x26

    new-instance v1, LX/BUC;

    invoke-direct {v1, p1, v0}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0ol;

    invoke-direct {v0, v2, v1}, LX/0ol;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v0}, [LX/0ol;

    move-result-object v0

    invoke-static {v0}, LX/0ly;->A00([LX/0ol;)LX/0og;

    move-result-object v0

    iput-object v0, p0, LX/Ghx;->A00:LX/0eu;

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ghx;->A00:LX/0eu;

    invoke-interface {v0, p1}, LX/0eu;->AhA(Ljava/lang/Class;)LX/0ev;

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ghx;->A00:LX/0eu;

    invoke-interface {v0, p1, p2}, LX/0eu;->Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ghx;->A00:LX/0eu;

    invoke-interface {v0, p1, p2}, LX/0eu;->Ahj(LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
