.class public final LX/Ga5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3As;


# direct methods
.method public constructor <init>(LX/3As;)V
    .locals 0

    iput-object p1, p0, LX/Ga5;->A00:LX/3As;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ga5;->A00:LX/3As;

    iget-object v0, v2, LX/3As;->A0G:LX/KaJ;

    invoke-interface {v0}, LX/KaJ;->FbC()V

    iget-object v0, v2, LX/3As;->A09:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/3As;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3As;->A0F:LX/3B4;

    invoke-virtual {v0}, LX/3B4;->A0J()V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/3As;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZD1;

    invoke-virtual {v0}, LX/ZD1;->A03()LX/NBk;

    move-result-object v0

    invoke-static {v2, v0}, LX/3As;->A02(LX/3As;LX/NBk;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/3As;->A0M:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3As;->A0L:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v2, LX/3As;->A0F:LX/3B4;

    invoke-virtual {v0}, LX/3B4;->A0K()V

    goto :goto_0
.end method
