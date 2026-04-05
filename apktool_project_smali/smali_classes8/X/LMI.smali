.class public final LX/LMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnd;


# instance fields
.field public final synthetic A00:LX/Bts;


# direct methods
.method public constructor <init>(LX/Bts;)V
    .locals 0

    iput-object p1, p0, LX/LMI;->A00:LX/Bts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDg(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onboard_banner_start_button_tag"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LMI;->A00:LX/Bts;

    invoke-static {v0}, LX/Bts;->A00(LX/Bts;)LX/51T;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final EIy(Ljava/lang/String;)V
    .locals 7

    const-string v0, "non_recorded_gifters_disclaimer_dismiss_tag"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LMI;->A00:LX/Bts;

    invoke-static {v0}, LX/Bts;->A00(LX/Bts;)LX/51T;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_media_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/51T;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Ane;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/Mmk;

    invoke-direct/range {v1 .. v6}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
