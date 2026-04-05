.class public final LX/Nsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzj;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/base/activity/IgFragmentActivity;

.field public A02:LX/BXD;

.field public A03:LX/AHT;

.field public A04:LX/IjA;

.field public A05:LX/HHa;

.field public A06:LX/LXy;


# direct methods
.method public static final A00(LX/IjA;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/IjA;->A03:LX/CDg;

    iget-object v2, p0, LX/CDg;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CDg;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C9P;

    iget-object v0, v1, LX/C9P;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid account source "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/KIL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final EDv(Ljava/lang/String;)V
    .locals 24

    const/4 v5, 0x3

    move-object/from16 v14, p1

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/Nsq;->A04:LX/IjA;

    invoke-static {v7}, LX/Nsq;->A00(LX/IjA;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v6, LX/Nsq;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v4}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, LX/210;->A0c(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :try_start_0
    sget-object v3, LX/76V;->A00:LX/76V;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v7, LX/IjA;->A02:LX/2nu;

    iget-object v0, v7, LX/IjA;->A04:LX/HkB;

    invoke-virtual {v3, v4, v1, v0, v2}, LX/76V;->A05(Landroid/app/Activity;LX/2nu;LX/HkB;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v0, v7, LX/IjA;->A03:LX/CDg;

    iget-object v2, v0, LX/CDg;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v2, v6, LX/Nsq;->A04:LX/IjA;

    iget-object v7, v2, LX/IjA;->A02:LX/2nu;

    iget-object v4, v6, LX/Nsq;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v1, v2, LX/IjA;->A04:LX/HkB;

    iget-object v0, v6, LX/Nsq;->A03:LX/AHT;

    sget-object v22, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/GId;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v23}, LX/GId;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/AHT;LX/2nu;LX/Nsq;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v2, LX/IjA;->A03:LX/CDg;

    iget-object v2, v1, LX/CDg;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v1, v1, LX/CDg;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Byb;

    iget-object v13, v1, LX/Byb;->A00:Ljava/lang/String;

    invoke-static {}, LX/MeA;->A00()I

    move-result v17

    const/4 v10, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v16, v10

    invoke-static/range {v7 .. v17}, LX/82T;->A07(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid account source "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/KIL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid account source "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/KIL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Er0()V
    .locals 5

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v1

    iget-object v0, p0, LX/Nsq;->A04:LX/IjA;

    iget-object v4, v0, LX/IjA;->A02:LX/2nu;

    invoke-static {v1}, LX/82V;->A02(LX/82V;)Z

    move-result v0

    iget-object v3, p0, LX/Nsq;->A05:LX/HHa;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    invoke-virtual {v0}, LX/82V;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/82V;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/HHa;->A0A(LX/2nu;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/HHa;->A06()V

    return-void
.end method

.method public final synthetic EsF(LX/LZo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/LZo;->A00(Z)V

    return-void
.end method

.method public final Ex5()V
    .locals 5

    new-instance v3, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/Nsq;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    const-string v0, "null cannot be cast to non-null type com.instagram.multipleaccounts.delegate.MultipleAccountsDelegate"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/Pud;

    invoke-interface {v0}, LX/Pud;->C3f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v2, v1, v0}, LX/MNI;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/DHS;

    move-result-object v3

    sget-object v2, LX/Mdz;->A00:LX/Mdz;

    invoke-static {v4}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v1

    const-string v0, "android.nux.ContactPointTriageFragment"

    invoke-virtual {v2, v3, v1, v0}, LX/Mdz;->A08(Landroidx/fragment/app/Fragment;LX/0en;Ljava/lang/String;)V

    return-void
.end method

.method public final FGa()V
    .locals 4

    iget-object v3, p0, LX/Nsq;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    sget-object v2, LX/82T;->A00:LX/82T;

    iget-object v0, p0, LX/Nsq;->A04:LX/IjA;

    iget-object v1, v0, LX/IjA;->A02:LX/2nu;

    iget-object v0, v0, LX/IjA;->A03:LX/CDg;

    iget-object v0, v0, LX/CDg;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/82T;->A0B(Landroid/content/Context;LX/2nu;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/EjG;

    invoke-direct {v0, v3}, LX/EjG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    return-void
.end method

.method public final FGc()V
    .locals 10

    iget-object v9, p0, LX/Nsq;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/Nsq;->A04:LX/IjA;

    iget-object v8, v0, LX/IjA;->A02:LX/2nu;

    invoke-static {v0}, LX/Nsq;->A00(LX/IjA;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX/210;->A0c(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "guid"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Dub;->A00:LX/Dub;

    invoke-static {v1, v0, v8}, LX/210;->A0E(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v1

    const-string v0, "accounts/send_password_reset/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1, v4, v7, v6}, LX/215;->A18(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v5, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    new-instance v0, LX/EjG;

    invoke-direct {v0, v9}, LX/EjG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v9, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    return-void
.end method

.method public final FGd()V
    .locals 5

    iget-object v4, p0, LX/Nsq;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    sget-object v3, LX/82T;->A00:LX/82T;

    iget-object v0, p0, LX/Nsq;->A04:LX/IjA;

    iget-object v2, v0, LX/IjA;->A02:LX/2nu;

    iget-object v0, v0, LX/IjA;->A03:LX/CDg;

    iget-object v1, v0, LX/CDg;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/82T;->A0D(Landroid/content/Context;LX/2nu;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    return-void
.end method

.method public final FKg(LX/Ixb;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nsq;->A06:LX/LXy;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/LXy;->A00(LX/Ixb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FKq(LX/2nu;LX/Cy5;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nsq;->A00:Landroid/os/Handler;

    new-instance v0, LX/PaF;

    invoke-direct {v0, p1, p2, p0}, LX/PaF;-><init>(LX/2nu;LX/Cy5;LX/Nsq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FKr()V
    .locals 5

    iget-object v1, p0, LX/Nsq;->A04:LX/IjA;

    iget-object v0, v1, LX/IjA;->A03:LX/CDg;

    iget-object v0, v0, LX/CDg;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/IjA;->A02:LX/2nu;

    iget-object v1, p0, LX/Nsq;->A02:LX/BXD;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    new-instance v2, LX/GtV;

    invoke-direct {v2, v0}, LX/RHr;-><init>(LX/0en;)V

    iput-object v3, v2, LX/GtV;->A01:LX/2nu;

    iput-object v1, v2, LX/GtV;->A00:LX/BXD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Nsq;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v0, v4}, LX/82T;->A01(Landroid/content/Context;LX/2nu;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    return-void
.end method

.method public final GSK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
