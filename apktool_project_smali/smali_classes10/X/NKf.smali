.class public final LX/NKf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GFa;


# direct methods
.method public constructor <init>(LX/GFa;)V
    .locals 0

    iput-object p1, p0, LX/NKf;->A00:LX/GFa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/NKf;->A00:LX/GFa;

    iget-object v2, v3, LX/GFa;->A05:LX/3BJ;

    const-string v0, "entryPoint"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/3BJ;->A02:LX/3BJ;

    if-eq v2, v1, :cond_3

    sget-object v0, LX/3BJ;->A0O:LX/3BJ;

    if-ne v2, v0, :cond_1

    iput-object v1, v3, LX/GFa;->A05:LX/3BJ;

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "param_extra_initial_tab"

    const-string v0, "stickers"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/GFa;->A09:LX/1fC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_4
    iget-object v2, v3, LX/GFa;->A04:LX/Tmy;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/GFa;->Ddz()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/GFa;->A06:LX/NBg;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/NBg;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_0
    invoke-interface {v2, v0}, LX/Tmy;->FU6(Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
