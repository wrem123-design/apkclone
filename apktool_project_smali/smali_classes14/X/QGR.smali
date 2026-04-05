.class public final LX/QGR;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lsm;

.field public final A01:LX/ElQ;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3Hr;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Lsm;LX/ElQ;LX/3Hr;)V
    .locals 0

    invoke-static {p4, p3, p2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/QGR;->A04:LX/3Hr;

    iput-object p4, p0, LX/QGR;->A01:LX/ElQ;

    iput-object p3, p0, LX/QGR;->A00:LX/Lsm;

    iput-object p2, p0, LX/QGR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QGR;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/QGR;->A01:LX/ElQ;

    iget-object v0, v4, LX/ElQ;->A01:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CKv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13090a

    :goto_0
    iget-object v0, v4, LX/ElQ;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v3, LX/QGR;->A04:LX/3Hr;

    iget-object v5, v3, LX/QGR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/QGR;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x31

    new-instance v2, LX/Zhc;

    invoke-direct {v2, v3, v0}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    const v11, 0x67ff8

    const/4 v1, 0x0

    new-instance v0, LX/DR8;

    move-object v3, v1

    move-object v8, v1

    move-object v9, v1

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-direct/range {v0 .. v17}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    return-object v0

    :cond_1
    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1356df

    goto :goto_0
.end method
