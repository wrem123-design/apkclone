.class public final LX/Mjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Mjr;->$t:I

    .line 268435458
    iput-object p4, p0, LX/Mjr;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Mjr;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/Mjr;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/Mjr;->A02:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/2nu;LX/LSC;LX/HKg;LX/Pzj;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x9

    .line 536870914
    iput v0, p0, LX/Mjr;->$t:I

    .line 536870916
    iput-object p3, p0, LX/Mjr;->A00:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/Mjr;->A03:Ljava/lang/Object;

    .line 536870920
    iput-object p4, p0, LX/Mjr;->A02:Ljava/lang/Object;

    .line 536870922
    iput-object p2, p0, LX/Mjr;->A01:Ljava/lang/Object;

    .line 536870924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/2nw;LX/9Tg;LX/C2T;LX/7Dl;I)V
    .locals 1

    iput p5, p0, LX/Mjr;->$t:I

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p4, p0, LX/Mjr;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Mjr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Mjr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mjr;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p4, p0, LX/Mjr;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Mjr;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Mjr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mjr;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/H1u;I)V
    .locals 1

    .line 808172076
    iput p5, p0, LX/Mjr;->$t:I

    const/16 v0, 0x14

    if-eq p5, v0, :cond_0

    .line 808172077
    iput-object p4, p0, LX/Mjr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mjr;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Mjr;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Mjr;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 808172078
    :cond_0
    iput-object p1, p0, LX/Mjr;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Mjr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mjr;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Mjr;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/Mjr;->$t:I

    .line 1073741826
    const/4 v0, 0x6

    .line 1073741827
    if-eq p5, v0, :cond_0

    .line 1073741829
    iput-object p4, p0, LX/Mjr;->A02:Ljava/lang/Object;

    .line 1073741831
    iput-object p3, p0, LX/Mjr;->A03:Ljava/lang/Object;

    .line 1073741833
    :goto_0
    iput-object p2, p0, LX/Mjr;->A01:Ljava/lang/Object;

    .line 1073741835
    iput-object p1, p0, LX/Mjr;->A00:Ljava/lang/Object;

    .line 1073741837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741840
    return-void

    .line 1073741841
    :cond_0
    iput-object p3, p0, LX/Mjr;->A03:Ljava/lang/Object;

    .line 1073741843
    iput-object p4, p0, LX/Mjr;->A02:Ljava/lang/Object;

    .line 1073741845
    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, LX/Mjr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v5, LX/H1u;

    iget-object v4, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v5, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/H1u;->A04:LX/AHT;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Z(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/VGn;->A11:LX/VGn;

    invoke-static {v0, v1, v2}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    iget-object v0, v5, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_1b

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    iget-object v4, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v4}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135636

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v7, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v7, LX/H1u;

    iget-object v6, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v0, v7, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/H1u;->A04:LX/AHT;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Z(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/VGn;->A0s:LX/VGn;

    invoke-static {v0, v1, v2}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    iget-object v0, v7, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_1
    move-object v5, v8

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v1, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_3
    iget-object v0, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/MMS;

    invoke-direct {v5, v0}, LX/MMS;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    :cond_4
    const/4 v0, 0x6

    new-instance v7, LX/EkG;

    invoke-direct {v7, v0, v4, v3}, LX/EkG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A08:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v5 .. v10}, LX/MMS;->A01(Lcom/instagram/api/schemas/SubmittedSubPostManageType;LX/A9S;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget-object v2, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qed;

    iget-object v1, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "user_selected_cancel_on_dialog"

    invoke-static {v3, v2, v4, v1, v0}, LX/KWJ;->A00(LX/mQj;LX/Qed;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v0, LX/Mtb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v4, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v4, LX/EHn;

    iget-object v3, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/TEx;->A02:LX/TEx;

    iget-object v0, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    new-instance v1, LX/BKd;

    invoke-direct {v1, v0}, LX/BKd;-><init>(LX/mQj;)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/Mtb;->A01(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;LX/BKd;Ljava/lang/String;)V

    iget-object v2, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Prf;

    sget-object v0, LX/EHo;->A10:LX/EHo;

    invoke-static {v4, v0}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/Prf;->ACz(LX/6jn;ZZ)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_3
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    iget-object v3, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v3, LX/G79;

    iget-object v2, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "clear_search_history"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A1D(LX/0ww;)V

    invoke-interface {v0}, LX/0ww;->DvY()V

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v0, LX/jBQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/jBQ;->A00:Z

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    new-instance v1, LX/b9P;

    invoke-direct {v1, v2, v6, v3}, LX/b9P;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G79;)V

    const/4 v2, 0x5

    const/16 v0, 0x17

    new-instance v4, LX/G8S;

    invoke-direct {v4, v1, v0}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    if-ne v3, v2, :cond_6

    invoke-virtual {v1, v0, v6}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "map/clear_recent_searches/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-boolean v5, v2, LX/9hg;->A0U:Z

    :goto_5
    invoke-static {v2, v4}, LX/20q;->A1L(LX/9jd;LX/A9S;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_6
    invoke-virtual {v1, v0, v6}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "fbsearch/clear_search_history/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eq v3, v5, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    const/4 v1, 0x0

    :goto_6
    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v1, "audio"

    goto :goto_6

    :cond_8
    const-string v1, "place"

    goto :goto_6

    :cond_9
    const-string v1, "hashtag"

    goto :goto_6

    :cond_a
    const-string v1, "user"

    goto :goto_6

    :pswitch_4
    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_b
    iget-object v7, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ig9;

    iget-object v1, v5, LX/Ig9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Ig9;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/205;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const/4 v2, 0x1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/media/%s/remove_all_tags_on_media/"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "container_module"

    invoke-static {v3, v0, v4, v2}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    iget-object v1, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    new-instance v0, LX/EgD;

    invoke-direct {v0, v1, v7, v5}, LX/EgD;-><init>(LX/A9S;Lcom/instagram/feed/media/Media;LX/Ig9;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v5, LX/Ig9;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :pswitch_5
    sget-object v0, LX/5zv;->A1E:LX/5zv;

    iget-object v3, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v3, LX/2nu;

    invoke-virtual {v0, v3}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    sget-object v7, LX/HkB;->A04:LX/HkB;

    const/4 v0, 0x0

    invoke-static {v1, v0, v7}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v2

    iget-object v5, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v5, LX/Pzf;

    invoke-interface {v5}, LX/Pzf;->AzZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auth_type"

    invoke-static {v2, v0, v1}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/LWj;->A00:LX/LWj;

    iget-object v2, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    iget-object v4, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v4, LX/Pzj;

    sget-object v6, LX/Nxb;->A00:LX/Nxb;

    invoke-virtual/range {v1 .. v7}, LX/LWj;->A00(LX/BXD;LX/2nu;LX/Pzj;LX/Pzf;LX/Pmg;LX/HkB;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v0, LX/HKg;

    iget-object v5, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v5, LX/2nu;

    invoke-virtual {v0, v5}, LX/HKg;->A01(LX/2nu;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v3, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v2, LX/LSC;

    iget-object v0, v2, LX/LSC;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    iget-object v0, v2, LX/LSC;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v5, v4, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/BKn;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0m()V

    const/4 v3, 0x1

    invoke-static {v5}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/hard_delete/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "media_id"

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v3

    iget-object v2, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/GHX;

    invoke-direct {v1, v0, v2, v5, v4}, LX/EYt;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v5, v1, LX/GHX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v3}, LX/210;->A11(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x1

    invoke-static {v5}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/delete/?media_type=%s"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "media_id"

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v4

    iget-object v3, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    new-instance v2, LX/GHa;

    invoke-direct {v2, v0, v3, v5, v6}, LX/EYt;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v5, v2, LX/GHa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6SW;

    invoke-direct {v0, v1, v5}, LX/6SW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/GHa;->A01:LX/6SW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2, v4}, LX/210;->A11(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;)V

    return-void

    :pswitch_a
    sget-object v0, LX/Mdc;->A04:LX/LVq;

    invoke-virtual {v0}, LX/LVq;->A00()LX/Mdc;

    move-result-object v0

    iget-object v2, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    sget-object v5, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/Mdc;->A05(LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/Pzd;

    if-eqz v0, :cond_d

    check-cast v1, LX/Pzd;

    invoke-interface {v1}, LX/Pzd;->DLX()Z

    return-void

    :cond_d
    iget-object v2, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v2, LX/0en;

    const-string v1, "reg_gdpr_entrance"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0en;->A1I(Ljava/lang/String;I)Z

    invoke-virtual {v2}, LX/0en;->A0d()V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v5, LX/ISy;

    iget-object v4, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/loader/app/LoaderManager;

    iget-object v2, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v2, LX/IuA;

    iget-object v0, v5, LX/ISy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/LuJ;->A01(Lcom/instagram/common/session/UserSession;LX/IuA;)LX/8kB;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v5, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/Mjr;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mjr;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Mjr;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/Mjr;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mjr;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Mjr;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/Mjr;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mjr;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Mjr;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/TEx;->A04:LX/TEx;

    iget-object v2, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v2, LX/EHn;

    iget-object v1, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/MtT;->A00(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyk;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2, v1}, LX/Pyk;->EVN(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/TEx;->A02:LX/TEx;

    iget-object v2, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v2, LX/EHn;

    iget-object v1, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/MtT;->A00(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyk;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2, v1}, LX/Pyk;->FIl(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_11
    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/Fjv;->A00(Lcom/instagram/common/session/UserSession;LX/LZz;)LX/48i;

    move-result-object v8

    const/16 v0, 0x63

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v4

    sget-object v0, LX/EHo;->A12:LX/EHo;

    invoke-static {v0}, LX/JwV;->A02(LX/EHo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v3, LX/EHn;

    invoke-static {v3}, LX/JwV;->A01(LX/EHn;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "UPSELL_ACCEPT"

    invoke-virtual {v8, v4, v6, v0, v2}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/TEx;->A06:LX/TEx;

    iget-object v1, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3, v0, v5, v1, v7}, LX/MtT;->A00(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    sget-object v0, LX/48i;->A07:LX/48a;

    invoke-virtual {v0, v6, v5, v2}, LX/48a;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyk;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v3, v1}, LX/Pyk;->EI4(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v3, LX/IV1;

    iget-object v4, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v4, LX/IMR;

    iget-object v5, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v4, LX/IMR;->A02:Z

    xor-int/lit8 v7, v0, 0x1

    iput-boolean v7, v4, LX/IMR;->A02:Z

    iget-object v8, v3, LX/IV1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/IMR;->A01:LX/3ww;

    iget-object v2, v6, LX/3ww;->A27:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v7, :cond_14

    const-string v9, "media/%s/block_from_multi_author_story/"

    :goto_7
    const-string v0, "_"

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v11}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-static {v0, v10}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/EfF;

    invoke-direct {v0, v1, v4, v3, v7}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    iget-object v0, v6, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    iget-boolean v1, v4, LX/IMR;->A02:Z

    if-eqz v0, :cond_11

    const v0, 0x7f13792b

    if-eqz v1, :cond_f

    const v0, 0x7f133bda

    :cond_f
    :goto_a
    iget-object v1, v3, LX/IV1;->A00:Landroid/content/Context;

    if-eqz v1, :cond_10

    invoke-static {v1, v2, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v1, :cond_1d

    const v0, 0x6e6f533b

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_11
    const v0, 0x7f13792a

    if-eqz v1, :cond_f

    const v0, 0x7f133bd8

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_8

    :cond_14
    const-string v9, "media/%s/unblock_from_multi_author_story/"

    goto/16 :goto_7

    :pswitch_13
    iget-object v3, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v3, LX/HKg;

    iget-object v0, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nu;

    invoke-virtual {v3, v0}, LX/HKg;->A01(LX/2nu;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pzj;

    if-eqz v2, :cond_1d

    iget-object v1, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ixb;

    instance-of v0, v3, LX/GL1;

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Pzj;->Ex5()V

    return-void

    :cond_15
    instance-of v0, v3, LX/GKv;

    if-nez v0, :cond_1d

    instance-of v0, v3, LX/GKu;

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Pzj;->FKr()V

    return-void

    :cond_16
    instance-of v0, v3, LX/GKt;

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Pzj;->FGd()V

    return-void

    :cond_17
    instance-of v0, v3, LX/GKh;

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Pzj;->FGc()V

    return-void

    :cond_18
    instance-of v0, v3, LX/GKf;

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Pzj;->FGa()V

    return-void

    :cond_19
    instance-of v0, v3, LX/GKd;

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Pzj;->Er0()V

    return-void

    :cond_1a
    instance-of v0, v3, LX/GKc;

    if-nez v0, :cond_1d

    instance-of v0, v3, LX/GKa;

    if-nez v0, :cond_1d

    instance-of v0, v3, LX/GKW;

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Pzj;->FKg(LX/Ixb;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v1, LX/HKg;

    iget-object v0, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v0, LX/2nu;

    invoke-virtual {v1, v0}, LX/HKg;->A01(LX/2nu;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/Mjr;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pzj;

    if-eqz v1, :cond_1d

    iget-object v0, p0, LX/Mjr;->A01:Ljava/lang/Object;

    check-cast v0, LX/LSC;

    iget-object v0, v0, LX/LSC;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Pzj;->EDv(Ljava/lang/String;)V

    return-void

    :catch_1
    :cond_1b
    :goto_b
    invoke-virtual {v1, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1c
    iget-object v0, p0, LX/Mjr;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MMS;

    invoke-direct {v2, v0}, LX/MMS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/Mjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0}, LX/MMS;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/MMS;Z)V

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
