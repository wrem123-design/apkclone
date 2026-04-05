.class public final LX/Wlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wlm;->$t:I

    iput-object p1, p0, LX/Wlm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/Wlm;
    .locals 1

    new-instance v0, LX/Wlm;

    invoke-direct {v0, p1, p2}, LX/Wlm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/jaI;Ljava/lang/Object;I)LX/Wlm;
    .locals 1

    new-instance v0, LX/Wlm;

    invoke-direct {v0, p1, p2}, LX/Wlm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final EO8(LX/KBl;)V
    .locals 4

    iget v1, p0, LX/Wlm;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Wlm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/Wlm;->A00:Ljava/lang/Object;

    check-cast v0, LX/HRD;

    iget-object v0, v0, LX/HRD;->A02:LX/LEL;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Wlm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4XJ;

    iget-object v0, v1, LX/4XJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4XJ;->A03:LX/LEL;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Wlm;->A00:Ljava/lang/Object;

    check-cast v2, LX/M3X;

    iget-object v1, v2, LX/M3X;->A04:LX/jaY;

    iget v0, v2, LX/M3X;->A02:I

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    iget-object v1, v2, LX/M3X;->A00:LX/2lD;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/M3X;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EV7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wlm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qo5;

    iget-object v1, v0, LX/Qo5;->A0D:LX/LEo;

    check-cast p1, LX/EV7;

    iget-object v0, p1, LX/EV7;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Wlm;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A6X:LX/3QC;

    const-string v0, "https://help.instagram.com/1805048780019931"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Wlm;->A00:Ljava/lang/Object;

    check-cast v1, LX/huo;

    const/16 v0, 0xd5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/huo;->FdD(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/Wlm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "https://help.instagram.com/879659584948542"

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/Wlm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/Wlm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "https://help.instagram.com/581066165581870/"

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Wlm;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Wlm;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3X;

    invoke-static {v0}, LX/M3X;->A01(LX/M3X;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
