.class public final LX/Qo0;
.super LX/9ii;
.source ""


# static fields
.field public static final A04:LX/03Z;


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/abE;->A00:LX/abE;

    invoke-static {v0}, LX/B55;->A0p(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/Qo0;->A04:LX/03Z;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Qo0;LX/H1u;)V
    .locals 13

    iget-object v6, p1, LX/Qo0;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081049200131647L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v8

    iget-object v2, p1, LX/Qo0;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v2, LX/Gl7;

    invoke-direct {v2, v5, v4, v3}, LX/Gl7;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v2}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    iget-object v12, p1, LX/Qo0;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v2, p2, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, p2, LX/H1u;->A04:LX/AHT;

    invoke-static {v5, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-static {v2}, LX/3jz;->A0Z(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/VGn;->A0q:LX/VGn;

    invoke-static {v2, v3, v5}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    iget-object v2, p2, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    sget-object v3, LX/6cs;->A4I:LX/6cs;

    sget-object v2, LX/2bq;->A00:LX/2bq;

    const/4 v5, 0x0

    invoke-static {v3, p2, v4, v5, v2}, LX/H1u;->A00(LX/6cs;LX/H1u;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/MMS;

    invoke-direct {v2, v6}, LX/MMS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, p1, LX/Qo0;->A03:Ljava/lang/String;

    const/16 v6, 0x41

    new-instance v3, LX/2E1;

    invoke-direct {v3, p1, v6}, LX/2E1;-><init>(Ljava/lang/Object;I)V

    move-object v10, p0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz v8, :cond_4

    const-string v7, "_"

    invoke-static {v8, v7, v9}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v7, v2, LX/MMS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BoW;->A00:LX/BoW;

    invoke-static {v1, v0, v7}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "media/configure_to_accept_pending_media/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x4eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x339

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string v0, "previous_submitter_id"

    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x269

    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8kB;->A07(LX/A9S;)V

    :goto_1
    check-cast v1, LX/Tky;

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    iget-object v11, v2, LX/MMS;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x37

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    invoke-static/range {v10 .. v15}, LX/aMJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;J)LX/4UG;

    move-result-object v1

    new-instance v0, LX/S0Z;

    invoke-direct {v0, v10, v12, v2, v5}, LX/S0Z;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/MMS;Ljava/lang/String;)V

    iput-object v0, v1, LX/4UG;->A00:LX/Atp;

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/Qo0;LX/H1u;)V
    .locals 4

    iget-object v0, p1, LX/Qo0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049200411665L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/24S;

    invoke-direct {v3, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13563e

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13563d

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1362f4

    const/16 v1, 0x8

    new-instance v0, LX/Zb0;

    invoke-direct {v0, v1, p2, p1}, LX/Zb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A06()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/Qo0;->A02(LX/Qo0;LX/H1u;)V

    return-void
.end method

.method public static final A02(LX/Qo0;LX/H1u;)V
    .locals 6

    iget-object v4, p0, LX/Qo0;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p1, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/H1u;->A04:LX/AHT;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Z(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VGn;->A0r:LX/VGn;

    invoke-static {v0, v1, v2}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    iget-object v0, p1, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, p0, LX/Qo0;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MMS;

    invoke-direct {v2, v0}, LX/MMS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, p0, LX/Qo0;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/16 v0, 0x42

    new-instance v4, LX/2E1;

    invoke-direct {v4, p0, v0}, LX/2E1;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A07:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/MMS;->A01(Lcom/instagram/api/schemas/SubmittedSubPostManageType;LX/A9S;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qo0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v5, LX/H1u;

    invoke-direct {v5, v2, v1, v0}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, LX/agz;->A00:LX/agz;

    const/16 v0, 0x344

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    sget-object v2, LX/Qo0;->A04:LX/03Z;

    const/16 v1, 0x1e

    new-instance v0, LX/lvH;

    invoke-direct {v0, v1, v5, p0, p1}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/Qo0;->A00:LX/04U;

    invoke-static {v0, v4, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
