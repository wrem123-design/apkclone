.class public final LX/AMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AEK;


# instance fields
.field public final synthetic A00:LX/2DK;


# direct methods
.method public constructor <init>(LX/2DK;)V
    .locals 0

    iput-object p1, p0, LX/AMY;->A00:LX/2DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Flw(LX/3nY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AMY;->A00:LX/2DK;

    iget-object v0, v0, LX/2DK;->A13:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FG;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/3nY;->A00(LX/Cko;)V

    :cond_0
    return-void
.end method

.method public final Gak(LX/3nY;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AMY;->A00:LX/2DK;

    iget-object v0, v0, LX/2DK;->A13:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FG;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/3nY;->A01(LX/Cko;)V

    :cond_0
    return-void
.end method
