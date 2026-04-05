.class public final LX/EMt;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bcd;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/EMt;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/EMt;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/EMt;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/EMt;->A02:Ljava/lang/String;

    .line 536870920
    .line 536870921
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BnB;Ljava/lang/String;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x5

    .line 805306369
    iput v0, p0, LX/EMt;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/EMt;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/EMt;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/EMt;->A02:Ljava/lang/String;

    .line 805306376
    .line 805306377
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306378
    .line 805306379
    .line 805306380
    move-result-object v0

    .line 805306381
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/NEY;Ljava/lang/String;I)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x7

    .line 1073741825
    iput v0, p0, LX/EMt;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p2, p0, LX/EMt;->A01:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/EMt;->A00:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p3, p0, LX/EMt;->A02:Ljava/lang/String;

    .line 1073741832
    .line 1073741833
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073741834
    .line 1073741835
    .line 1073741836
    move-result-object v0

    .line 1073741837
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)V
    .locals 1

    iput p5, p0, LX/EMt;->$t:I

    iput-object p1, p0, LX/EMt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/EMt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/EMt;->A02:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/EMt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/EMt;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/EMt;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/EMt;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/EMt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/EMt;->A01:Ljava/lang/Object;

    check-cast v0, LX/NEY;

    iget-object v0, v0, LX/NEY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0n:LX/XNM;

    const-string v0, "learn_more_text"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v2

    iget-object v1, p0, LX/EMt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/EMt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x10d1a5b

    const-string v0, "LEARN_MORE"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v3, p0, LX/EMt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/EMt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bcd;

    iget-object v0, v0, LX/Bcd;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-string v0, "https://help.instagram.com/329208821595430"

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v3, p0, LX/EMt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/EMt;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xd5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v3, p0, LX/EMt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/EMt;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    const-string v0, "https://help.instagram.com/652943337035777"

    :goto_0
    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/EMt;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/EMt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/EMt;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/EMt;->A02:Ljava/lang/String;

    sget-object v4, LX/3QC;->A4D:LX/3QC;

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/EMt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/EMt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/EMt;->A02:Ljava/lang/String;

    sget-object v0, LX/3QC;->A0i:LX/3QC;

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/EMt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/EMt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/EMt;->A02:Ljava/lang/String;

    sget-object v0, LX/3QC;->A2N:LX/3QC;

    :goto_1
    invoke-static {v3, v2, v0, v1}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/EMt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/EMt;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A0p:LX/3QC;

    const/4 v8, 0x0

    const-string v5, "https://help.instagram.com/1695974997209192"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/EMt;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v7, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v10, v9

    move-object v11, v8

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v1, v7}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    :goto_2
    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

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
