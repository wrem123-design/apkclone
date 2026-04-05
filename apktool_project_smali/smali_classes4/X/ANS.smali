.class public final LX/ANS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Iq;


# direct methods
.method public constructor <init>(LX/6Iq;)V
    .locals 0

    iput-object p1, p0, LX/ANS;->A00:LX/6Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/ANS;->A00:LX/6Iq;

    iget-object v0, v1, LX/6Iq;->A08:LX/C96;

    if-nez v0, :cond_0

    const-string v0, "exploreMultiHideLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C96;->A00()V

    iget-object v0, v1, LX/6Iq;->A0N:LX/MaJ;

    if-nez v0, :cond_1

    const-string v0, "headerController"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/MaJ;->FIK()V

    invoke-virtual {v1}, LX/6Iq;->GQP()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6Iq;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D66;

    invoke-virtual {v0}, LX/D66;->A0m()V

    :cond_2
    return-void
.end method
