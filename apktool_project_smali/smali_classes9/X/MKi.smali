.class public final LX/MKi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKi;->A00:LX/MKi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    invoke-static {v5, v10, v12, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v10, v2}, LX/6iV;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/6iV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81053a00031a1aL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81053a00021a19L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81053a00011a18L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v4, :cond_0

    if-nez v7, :cond_0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dnn()Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CMw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "_"

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v11, v0, v14

    :cond_1
    invoke-static {v10, v2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v10, v2}, LX/4E4;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    :cond_2
    :goto_0
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    const-string v1, "is_media_crosspost_to_facebook_eligible"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, LX/031;->A0m()V

    const v0, 0x64077fc6

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/8ZJ;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x37854060

    invoke-static {v2, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x811221000064c0L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v15

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v16

    invoke-static/range {v8 .. v16}, LX/edV;->A07(Landroidx/fragment/app/FragmentActivity;LX/ihq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0u()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_6
    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v0, v2}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-static {v10, v0}, LX/aDj;->A01(Lcom/instagram/common/session/UserSession;LX/mGj;)LX/VJE;

    move-result-object v0

    instance-of v0, v0, LX/Spe;

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v6

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v7

    move-object v0, v8

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    invoke-static/range {v0 .. v7}, LX/MNv;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    return-void

    :cond_9
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f1307b5

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1307b4

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1307ab

    new-instance v1, LX/IqI;

    invoke-direct {v1, v5, v8, v6, v10}, LX/IqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1354b6

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
