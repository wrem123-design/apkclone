.class public final LX/G5l;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/G5l;->$t:I

    iput-object p5, p0, LX/G5l;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/G5l;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/G5l;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/G5l;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/G5l;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v1, p0, LX/G5l;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    sget-object v5, LX/2Yw;->A00:LX/2Yw;

    if-eq v1, v0, :cond_2

    iget-object v9, p0, LX/G5l;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/G5l;->A01:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    iget-object v4, p0, LX/G5l;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v10

    const-string v3, ""

    if-nez v10, :cond_0

    move-object v10, v3

    :cond_0
    sget-object v7, LX/7Ow;->A0o:LX/7Ow;

    sget-object v6, LX/7PC;->A16:LX/7PC;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/2Yw;->A0f(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v1, LX/Eae;

    invoke-direct {v1, v4}, LX/Eae;-><init>(LX/mQj;)V

    const/16 v0, 0x21b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/CBj;->A01(LX/Eae;Ljava/lang/String;I)V

    iget-object v0, p0, LX/G5l;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v9, v4, v3}, LX/aDU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v0, p0, LX/G5l;->A03:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, p0, LX/G5l;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/G5l;->A00:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    iget-object v0, p0, LX/G5l;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    sget-object v7, LX/7Ow;->A1u:LX/7Ow;

    sget-object v6, LX/7PC;->A16:LX/7PC;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/2Yw;->A0f(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/G5l;->A03:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/EV5;

    invoke-direct {v0, v2, v1}, LX/EV5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9, v3}, LX/aDU;->A01(LX/kZp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/G5l;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v9, p0, LX/G5l;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CvM()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, LX/G5l;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/G5l;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v2, p0, LX/G5l;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v10, p0, LX/G5l;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v5, LX/BeR;

    invoke-direct/range {v5 .. v10}, LX/BeR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v1, v0, v8}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "fundraiser/untag_fundraiser_in_feed_media/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "medium_igid"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fundraiser_id"

    invoke-static {v1, v0, v4}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v7, v2, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_5
    iget-object v0, p0, LX/G5l;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    iget-object v6, p0, LX/G5l;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/G5l;->A03:Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v1, v6, v2, v0}, LX/1L2;->A0d(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    sget-object v8, LX/Erq;->A00:LX/AHT;

    invoke-static {v8, v6}, LX/1YO;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1YO;

    move-result-object v7

    iget-object v0, p0, LX/G5l;->A04:Ljava/lang/Object;

    check-cast v0, LX/7aj;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, LX/7aj;->A05(J)LX/E8M;

    move-result-object v2

    const-string v5, "in_app_upsell"

    const/4 v1, 0x1

    const-string v0, "ig_quiet_mode_upsell_dialog_try_tap"

    invoke-static {v7, v2, v0, v5}, LX/1YO;->A02(LX/1YO;LX/E8M;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/G5l;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFg(Ljava/lang/Boolean;)V

    const v0, 0x7f135fcf

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-static {v8, v6}, LX/1YO;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1YO;

    move-result-object v2

    new-instance v0, LX/7aj;

    invoke-direct {v0, v6}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v4}, LX/7aj;->A05(J)LX/E8M;

    move-result-object v1

    const-string v0, "ig_quiet_mode_confirmation_toast_shown"

    invoke-static {v2, v1, v0, v5}, LX/1YO;->A02(LX/1YO;LX/E8M;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
