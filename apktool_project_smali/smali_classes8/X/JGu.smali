.class public final LX/JGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/1sq;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 9

    iget-object v6, p0, LX/JGu;->A01:LX/1sq;

    iget-object v2, p0, LX/JGu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "caa_sessionless_registration"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v6}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    invoke-direct {v4, v3}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v6, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:LX/1sq;

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/3mJ;

    iput-object v5, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    const-string v0, "has_seen_contact_import_in_sessionless_flow"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0B:LX/41q;

    sget-object v0, LX/FFZ;->A03:LX/FFZ;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0F:LX/LEo;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0E:LX/LEo;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0D:LX/LEo;

    const/4 v3, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0H:LX/mWj;

    sget-object v6, LX/FJ1;->A05:LX/FJ1;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0C:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0G:LX/mWj;

    const/4 v1, 0x2

    new-instance v0, LX/Mnk;

    invoke-direct {v0, v4, v3, v1}, LX/Mnk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v8, v2, v7}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    sget-object v0, LX/LPo;->A00:LX/LPo;

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0I:LX/mWj;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0A:Ljava/util/Map;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09:Ljava/util/List;

    sget-object v0, LX/Hi7;->A06:LX/Hi7;

    iput-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A05:LX/Hi7;

    const v0, 0x15c00001

    invoke-virtual {v5, v0}, LX/9e6;->markerStart(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
