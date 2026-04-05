.class public final LX/TsJ;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QVS;I)V
    .locals 1

    const/4 v0, 0x1

    .line 5827818
    iput v0, p0, LX/TsJ;->$t:I

    .line 5827819
    iput-object p1, p0, LX/TsJ;->A00:Ljava/lang/Object;

    .line 5827820
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5827821
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/QuF;I)V
    .locals 1

    const/4 v0, 0x2

    .line 5827822
    iput v0, p0, LX/TsJ;->$t:I

    .line 5827823
    iput-object p1, p0, LX/TsJ;->A00:Ljava/lang/Object;

    .line 5827824
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5827825
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/R1h;I)V
    .locals 1

    const/4 v0, 0x6

    .line 5827826
    iput v0, p0, LX/TsJ;->$t:I

    .line 5827827
    iput-object p1, p0, LX/TsJ;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/R4C;I)V
    .locals 1

    const/4 v0, 0x4

    .line 5827828
    iput v0, p0, LX/TsJ;->$t:I

    .line 5827829
    iput-object p1, p0, LX/TsJ;->A00:Ljava/lang/Object;

    .line 5827830
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5827831
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/SOO;I)V
    .locals 1

    const/16 v0, 0x8

    .line 5827812
    iput v0, p0, LX/TsJ;->$t:I

    .line 5827813
    iput-object p1, p0, LX/TsJ;->A00:Ljava/lang/Object;

    .line 5827814
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5827815
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/SPO;I)V
    .locals 1

    const/4 v0, 0x7

    .line 5827832
    iput v0, p0, LX/TsJ;->$t:I

    .line 5827833
    iput-object p1, p0, LX/TsJ;->A00:Ljava/lang/Object;

    .line 5827834
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5827835
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/dLM;I)V
    .locals 1

    const/4 v0, 0x5

    .line 5827836
    iput v0, p0, LX/TsJ;->$t:I

    .line 5827837
    iput-object p1, p0, LX/TsJ;->A00:Ljava/lang/Object;

    .line 5827838
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5827839
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5827816
    iput v0, p0, LX/TsJ;->$t:I

    .line 5827817
    iput-object p1, p0, LX/TsJ;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;I)V
    .locals 1

    const/4 v0, 0x3

    .line 5827840
    iput v0, p0, LX/TsJ;->$t:I

    .line 5827841
    iput-object p1, p0, LX/TsJ;->A00:Ljava/lang/Object;

    .line 5827842
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5827843
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/TsJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/TsJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOO;

    iget-object v2, v0, LX/SOO;->A05:LX/mVy;

    iget-object v1, v0, LX/SOO;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/SOO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VTn;

    invoke-interface {v2, v0, v1}, LX/mVy;->Eit(LX/VTn;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/TsJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/D5B;->A0K:LX/D5B;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v0, v1}, LX/Mbx;->A00(Landroid/location/Location;LX/D5B;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/TsJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPO;

    iget-object v0, v0, LX/SPO;->A06:LX/mVy;

    invoke-interface {v0}, LX/mVy;->EHn()V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v0, p0, LX/TsJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/dLM;

    iget-object v3, v0, LX/dLM;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/dLM;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "https://help.instagram.com/6232621926851479"

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1342e2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/TsJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4C;

    iget-object v0, v0, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R6c;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/TsJ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const/16 v0, 0x43

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/TsJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QuF;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/3QC;->A6c:LX/3QC;

    iget-object v1, v0, LX/QuF;->A00:Ljava/lang/String;

    const-string v0, "https://help.instagram.com/225479678901832"

    invoke-static {v4, v3, v2, v0, v1}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/TsJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/I4M;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TsJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
