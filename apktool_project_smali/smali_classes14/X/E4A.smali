.class public final LX/E4A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A03:LX/1fE;

.field public final synthetic A04:LX/3br;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/1fE;LX/3br;)V
    .locals 0

    iput-object p4, p0, LX/E4A;->A03:LX/1fE;

    iput-object p1, p0, LX/E4A;->A01:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/E4A;->A04:LX/3br;

    iput-object p2, p0, LX/E4A;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/E4A;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/OS7;)V
    .locals 2

    iget-object v0, p0, LX/E4A;->A03:LX/1fE;

    iget-object v0, v0, LX/1fE;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mwj;

    invoke-interface {v0, p1}, LX/mwj;->FXg(LX/OS7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(LX/E5w;DJ)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E4A;->A03:LX/1fE;

    iget-object v0, v2, LX/1fE;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mwj;

    invoke-interface {v0}, LX/mwj;->EQd()V

    invoke-interface {v0, p1}, LX/mwj;->EQe(LX/E5w;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, LX/1fE;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1fC;->A0I()V

    :cond_1
    iget-object v8, v2, LX/1fE;->A0B:LX/XHy;

    if-eqz v8, :cond_3

    iget-object v7, v8, LX/XHy;->A01:LX/ZPm;

    iget-boolean v0, v7, LX/ZPm;->A1J:Z

    move-wide/from16 v9, p2

    move-wide/from16 v2, p4

    if-eqz v0, :cond_2

    iget-object v6, v8, LX/XHy;->A00:LX/3cU;

    sget-object v5, LX/SeH;->A08:LX/SeH;

    invoke-virtual {p1}, LX/E5w;->A00()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v1, v4, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q(LX/SeH;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_2
    iget-object v4, v7, LX/ZPm;->A0O:LX/3Ds;

    if-eqz v4, :cond_3

    iget v1, v4, LX/3Ds;->A01:I

    iget-object v0, v8, LX/XHy;->A00:LX/3cU;

    long-to-double v11, v2

    invoke-static {v0, v7}, LX/ZPm;->A0E(LX/3cU;LX/ZPm;)Z

    move-result v13

    new-instance v8, LX/CiQ;

    invoke-direct/range {v8 .. v13}, LX/CiQ;-><init>(DDZ)V

    const/4 v0, 0x4

    invoke-virtual {v4, p1, v8, v1, v0}, LX/3Ds;->Dxk(LX/E5w;LX/CiQ;II)V

    :cond_3
    return-void
.end method

.method public final A02(LX/E5w;DJ)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E4A;->A03:LX/1fE;

    iget-boolean v0, v2, LX/1fE;->A12:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1fE;->A1S:Ljava/util/Set;

    invoke-static {v0}, LX/BSf;->A2B(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mwj;

    invoke-interface {v0}, LX/mwj;->EQd()V

    goto :goto_0

    :cond_0
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/1fE;->A1H:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    return-void

    :cond_1
    iget-object v3, v2, LX/1fE;->A0B:LX/XHy;

    if-eqz v3, :cond_2

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, LX/XHy;->A00(LX/E5w;DJ)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/E4A;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2, v1}, LX/1fE;->A06(Landroidx/fragment/app/Fragment;LX/1fE;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_1
.end method
