.class public final LX/ECc;
.super LX/Eam;
.source ""


# static fields
.field public static A02:LX/ECc;


# instance fields
.field public A00:LX/2gh;

.field public A01:LX/Icg;


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/ECc;->A00:LX/2gh;

    const-string v0, "ig_user_pay_viewer_exited_live"

    invoke-static {v1, p0, v0}, LX/Icg;->A00(LX/2gh;LX/ECc;Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-interface {v0}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/ECc;->A01:LX/Icg;

    const/4 v1, 0x0

    const-string v0, "_"

    invoke-static {p1, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, v2, LX/Icg;->A02:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/ECc;->A01:LX/Icg;

    iput-object p2, v0, LX/Icg;->A00:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, LX/ECc;->A01:LX/Icg;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x7f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/Icg;->A01:Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/ECc;->A01:LX/Icg;

    iput-object p3, v0, LX/Icg;->A03:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const-string v0, "live"

    goto :goto_0

    :cond_5
    const-string v0, "reel_multiedit_composer"

    goto :goto_0

    :cond_6
    const-string v0, "live_broadcast_ending"

    goto :goto_0

    :cond_7
    const-string v0, "live_supporter_list"

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/ECc;->A02:LX/ECc;

    return-void
.end method
