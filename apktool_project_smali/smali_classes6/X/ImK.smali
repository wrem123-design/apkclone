.class public final LX/ImK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcW;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0cl;

.field public A03:LX/KTN;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Atp;

.field public A06:LX/FB2;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;

.field public A09:Z

.field public A0A:LX/0cl;


# virtual methods
.method public final A00(LX/8M7;LX/N0c;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/BNN;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ImK;->A06:LX/FB2;

    iget-object v0, v0, LX/FB2;->A08:LX/FB0;

    iget-object v0, v0, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Jh1;->A01:LX/7Y0;

    :goto_0
    sget-object v0, LX/7Y0;->A04:LX/7Y0;

    if-ne v1, v0, :cond_6

    check-cast p2, LX/BNN;

    iget-object v1, p2, LX/BNN;->A00:LX/Ayv;

    sget-object v0, LX/Ayv;->A04:LX/Ayv;

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, LX/DcA;->A05:LX/DcA;

    :goto_1
    iput-object v0, p1, LX/8M7;->A04:LX/DcA;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Ayv;->A05:LX/Ayv;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/DcA;->A08:LX/DcA;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/Ayx;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ImK;->A06:LX/FB2;

    iget-object v0, v0, LX/FB2;->A08:LX/FB0;

    iget-object v0, v0, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Jh1;->A01:LX/7Y0;

    :goto_2
    sget-object v0, LX/7Y0;->A04:LX/7Y0;

    if-ne v1, v0, :cond_6

    if-eqz p1, :cond_0

    sget-object v0, LX/DcA;->A07:LX/DcA;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, p2, LX/Ayz;

    if-eqz v0, :cond_6

    check-cast p2, LX/Ayz;

    iget-object v1, p2, LX/Ayz;->A00:LX/Ayy;

    sget-object v0, LX/Ayy;->A04:LX/Ayy;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/DcA;->A04:LX/DcA;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_0

    sget-object v0, LX/DcA;->A06:LX/DcA;

    goto :goto_1
.end method

.method public final A01(LX/N0c;)V
    .locals 20

    move-object/from16 v1, p1

    instance-of v0, v1, LX/Ayz;

    move-object/from16 v4, p0

    if-eqz v0, :cond_7

    check-cast v1, LX/Ayz;

    iget-object v1, v1, LX/Ayz;->A00:LX/Ayy;

    sget-object v0, LX/Ayy;->A04:LX/Ayy;

    if-ne v1, v0, :cond_7

    iget-object v2, v4, LX/ImK;->A06:LX/FB2;

    iget-object v0, v2, LX/FB2;->A08:LX/FB0;

    iget-object v0, v0, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Jh1;->A00:LX/Dxy;

    if-eqz v0, :cond_7

    iget-object v6, v4, LX/ImK;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/FB2;->A05:LX/6Ix;

    iget-object v0, v2, LX/FB2;->A07:LX/Jh1;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Jh1;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, v2, LX/FB2;->A08:LX/FB0;

    iget-object v0, v0, LX/FB0;->A01:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    invoke-virtual {v5, v1, v6, v1}, LX/6Ix;->A01(ILjava/lang/String;Z)V

    iput-boolean v3, v5, LX/6Ix;->A00:Z

    iget-object v8, v2, LX/FB2;->A04:LX/Ei1;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/Ei1;->A06:LX/Egt;

    iget-object v7, v0, LX/Egt;->A00:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgj;

    iput-object v0, v8, LX/Ei1;->A00:LX/Hgj;

    iget-object v0, v8, LX/Ei1;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8302140003007dL

    invoke-static {v0, v5, v6}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/Egx;->A0C:LX/Egx;

    const/4 v11, 0x0

    const-string v13, "reels_camera"

    const/16 v18, -0x1

    new-instance v9, LX/2D2;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v1

    invoke-direct/range {v9 .. v19}, LX/2D2;-><init>(LX/Egx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v7, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v8, LX/Ei1;->A0d:LX/LEo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v7

    iget-object v6, v7, LX/BUF;->A0U:LX/41q;

    sget-object v5, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xda

    invoke-static {v7, v6, v5, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/ImK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ImK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sd;

    invoke-virtual {v0, v1}, LX/0Sd;->A03(I)V

    const v0, -0x16b26dca

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0ba9

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v4, LX/ImK;->A06:LX/FB2;

    iget-object v0, v0, LX/FB2;->A02:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LlV;->Bgd()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Instance ID: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2

    const-string v5, "null"

    :cond_2
    invoke-static {v5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v4, LX/ImK;->A03:LX/KTN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FB2;->A02:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LlV;->ABO(LX/KTN;)V

    :goto_2
    iput-boolean v3, v4, LX/ImK;->A09:Z

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/FB2;->A08:LX/FB0;

    iget-object v0, v0, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Jh1;->A00:LX/Dxy;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Dxy;->A01:Ljava/lang/String;

    :cond_6
    move-object v6, v0

    goto/16 :goto_0

    :cond_7
    iget-object v6, v4, LX/ImK;->A06:LX/FB2;

    iget-object v0, v6, LX/FB2;->A05:LX/6Ix;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/6Ix;->A00:Z

    iget-object v0, v6, LX/FB2;->A04:LX/Ei1;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Ei1;->A0d:LX/LEo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v5

    iget-object v2, v5, LX/BUF;->A0U:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xda

    invoke-static {v5, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/ImK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ImK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0Sd;->A03(I)V

    const v0, 0x7af8cdc6

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v1, v4, LX/ImK;->A03:LX/KTN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/FB2;->A02:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LlV;->Fon(LX/KTN;)V

    goto :goto_2

    :cond_a
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Z)V
    .locals 13

    const/4 v11, 0x1

    new-instance v2, LX/XAB;

    invoke-direct {v2, v11, p0, p1}, LX/XAB;-><init>(ILjava/lang/Object;Z)V

    iput-object v2, p0, LX/ImK;->A0A:LX/0cl;

    iget-object v3, p0, LX/ImK;->A06:LX/FB2;

    iget-object v0, v3, LX/FB2;->A08:LX/FB0;

    iget-object v0, v0, LX/FB0;->A06:LX/LEo;

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iget-object v5, v3, LX/FB2;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v5, v2}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v0, p0, LX/ImK;->A07:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "file"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v8, p0, LX/ImK;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FB2;->A07:LX/Jh1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jh1;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/FB2;->A08:LX/FB0;

    iget-object v7, v3, LX/FB2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v12

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v4, LX/kmX;

    invoke-direct/range {v4 .. v12}, LX/kmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v4, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/ImK;->A06:LX/FB2;

    iget-object v6, p0, LX/ImK;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/ImK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/ImK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/GkU;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v2, v3, LX/FB2;->A08:LX/FB0;

    iget-object v0, v2, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Jh1;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v8

    :goto_0
    const/4 v9, 0x0

    const-string v7, "RemixSourceMediaSaver"

    new-instance v5, LX/Nn7;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v6, LX/GkU;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v5}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v0

    sput-object v0, LX/GkU;->A00:LX/4UG;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    sget-object v1, LX/FB1;->A02:LX/FB1;

    iget-object v0, v2, LX/FB0;->A05:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ImK;->A05:LX/Atp;

    iget-object v0, p0, LX/ImK;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/FB2;->A01(LX/Atp;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ImK;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/FB2;->A08:LX/FB0;

    iput-object v1, v0, LX/FB0;->A01:Ljava/io/File;

    sget-object v1, LX/FB1;->A04:LX/FB1;

    iget-object v0, v0, LX/FB0;->A05:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/ImK;->A06:LX/FB2;

    iget-object v4, v5, LX/FB2;->A07:LX/Jh1;

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/Jh1;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kdj;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    :goto_0
    iget-object v0, v5, LX/FB2;->A08:LX/FB0;

    iget-object v0, v0, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Jh1;->A01:LX/7Y0;

    :cond_0
    sget-object v0, LX/7Y0;->A04:LX/7Y0;

    if-ne v1, v0, :cond_5

    iget-object v2, v5, LX/FB2;->A06:LX/Eb8;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    :goto_1
    long-to-int v13, v0

    :goto_2
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MAC;->Dps()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v14

    :goto_3
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B5Z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v10, v4, LX/Jh1;->A02:LX/GbE;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v15

    new-instance v8, LX/MYU;

    invoke-direct/range {v8 .. v15}, LX/MYU;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;LX/GbE;Ljava/lang/Boolean;Ljava/lang/String;IZZ)V

    iget-object v0, v2, LX/Eb8;->A0J:LX/Eby;

    iput-object v8, v0, LX/Eby;->A00:LX/MYU;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    iget-object v0, v4, LX/Jh1;->A00:LX/Dxy;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/Dxy;->A00:J

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    move-object v9, v1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final A04()Z
    .locals 4

    iget-object v0, p0, LX/ImK;->A06:LX/FB2;

    iget-object v0, v0, LX/FB2;->A08:LX/FB0;

    iget-object v0, v0, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jh1;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/ImK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81025d000608c8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;->A01:Z

    iput-boolean v0, p0, LX/ImK;->A09:Z

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/ImK;->A07:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/ImK;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ImK;->A06:LX/FB2;

    iget-object v1, p0, LX/ImK;->A03:LX/KTN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FB2;->A02:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LlV;->ABO(LX/KTN;)V

    :cond_1
    iget-object v3, p0, LX/ImK;->A06:LX/FB2;

    iget-object v1, p0, LX/ImK;->A05:LX/Atp;

    iget-object v0, p0, LX/ImK;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/FB2;->A01(LX/Atp;Ljava/lang/String;)V

    iget-object v2, p0, LX/ImK;->A02:LX/0cl;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FB2;->A06:LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A0F:LX/0ic;

    iget-object v0, v3, LX/FB2;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 4

    iget-boolean v1, p0, LX/ImK;->A09:Z

    iget-object v0, p0, LX/ImK;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;->A01:Z

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/ImK;->A06:LX/FB2;

    iget-object v1, p0, LX/ImK;->A02:LX/0cl;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FB2;->A06:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0F:LX/0ic;

    invoke-virtual {v0, v1}, LX/0ic;->A07(LX/0cl;)V

    iget-object v1, p0, LX/ImK;->A03:LX/KTN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FB2;->A02:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LlV;->Fon(LX/KTN;)V

    sget-object v0, LX/GkU;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v1, LX/GkU;->A00:LX/4UG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/4UG;->A00:LX/Atp;

    :cond_0
    return-object v3
.end method
