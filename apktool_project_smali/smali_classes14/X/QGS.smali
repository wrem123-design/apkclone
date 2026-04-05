.class public final LX/QGS;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Luj;

.field public final A01:LX/OKJ;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3Hr;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/Luj;LX/OKJ;)V
    .locals 0

    invoke-static {p5, p4, p2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QGS;->A04:LX/3Hr;

    iput-object p5, p0, LX/QGS;->A01:LX/OKJ;

    iput-object p4, p0, LX/QGS;->A00:LX/Luj;

    iput-object p2, p0, LX/QGS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QGS;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/6jE;->A00:LX/6jE;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/QGS;->A01:LX/OKJ;

    iget-object v1, v0, LX/OKJ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/6jE;->A0A(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Landroid/text/SpannableString;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, v4, LX/QGS;->A04:LX/3Hr;

    iget-object v6, v4, LX/QGS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/QGS;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x33

    new-instance v3, LX/Zhc;

    invoke-direct {v3, v4, v0}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    new-instance v10, LX/E8c;

    invoke-direct {v10, v4, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    const v12, 0x67ff0

    const/4 v2, 0x0

    new-instance v1, LX/DR8;

    move-object v4, v2

    move-object v9, v2

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-direct/range {v1 .. v18}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    return-object v1
.end method
