.class public final LX/fDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fDn;->$t:I

    iput-object p1, p0, LX/fDn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebh(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/fDn;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/fDn;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 8

    iget v0, p0, LX/fDn;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/32 v1, 0x927c0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {p1, v1, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isAccurateEnough(Landroid/location/Location;JF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/fDn;->A00:Ljava/lang/Object;

    check-cast v5, LX/R1h;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    const-class v0, Landroid/location/Location;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {v5}, LX/R1h;->A0D(LX/R1h;)V

    invoke-static {v5}, LX/R1h;->A0B(LX/R1h;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/location/impl/LocationPluginImpl;->isAccurateEnough(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/fDn;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iput-object p1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:LX/Ki7;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1O:LX/ldS;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->cancelSignalPackageRequest(Lcom/instagram/common/session/UserSession;LX/ldS;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    iget-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v6

    :goto_0
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/ZkY;->A00:LX/ZkY;

    invoke-virtual/range {v2 .. v7}, LX/ZkY;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    return-void

    :cond_1
    const-wide/16 v6, -0x1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/instagram/location/impl/LocationPluginImpl;->isAccurateEnough(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/fDn;->A00:Ljava/lang/Object;

    check-cast v0, LX/kMP;

    iget-object v0, v0, LX/kMP;->A01:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0C:LX/P6U;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/fDn;->A00:Ljava/lang/Object;

    check-cast v1, LX/kMP;

    iget-boolean v0, v1, LX/kMP;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/kMP;->A00(LX/kMP;)V

    iput-boolean v2, v1, LX/kMP;->A06:Z

    return-void

    :cond_3
    iput-object p1, v5, LX/R1h;->A03:Landroid/location/Location;

    invoke-static {v5}, LX/R1h;->A08(LX/R1h;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fDn;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBf;

    invoke-static {p1, v0}, LX/TBf;->A01(Landroid/location/Location;LX/TBf;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fDn;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBU;

    invoke-static {p1, v0}, LX/TBU;->A00(Landroid/location/Location;LX/TBU;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fDn;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/fDn;->A00:Ljava/lang/Object;

    check-cast v0, LX/iup;

    invoke-virtual {v0}, LX/iup;->A04()Z

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fDn;->A00:Ljava/lang/Object;

    check-cast v2, LX/QSp;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/QSp;->A00:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/QSp;->A01:D

    const/4 v1, 0x1

    iget-object v0, v2, LX/QSp;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v2}, LX/QSp;->A01(LX/QSp;)V

    iget-object v0, v2, LX/QSp;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
