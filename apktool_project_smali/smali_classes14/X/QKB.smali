.class public final LX/QKB;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/Lpe;

.field public final A02:LX/msJ;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/4ND;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Qek;


# direct methods
.method public constructor <init>(LX/msJ;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;)V
    .locals 0

    invoke-static {p4, p7, p5}, LX/031;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QKB;->A00:LX/8jV;

    iput-object p4, p0, LX/QKB;->A04:LX/4ND;

    iput-object p1, p0, LX/QKB;->A02:LX/msJ;

    iput-object p7, p0, LX/QKB;->A01:LX/Lpe;

    iput-object p2, p0, LX/QKB;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/QKB;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/QKB;->A06:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/QKB;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v9, v11, LX/QKB;->A00:LX/8jV;

    iget-object v0, v9, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v11, LX/QKB;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/1Or;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v0, v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v15, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v3}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13118a

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-static {v0, v2, v10, v10}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    invoke-static {v2, v4}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v6, v1, v4, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v5, v11, LX/QKB;->A04:LX/4ND;

    iget-object v4, v11, LX/QKB;->A02:LX/msJ;

    iget-object v2, v3, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f082276

    invoke-static {v2}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v3, v11, LX/QKB;->A06:LX/Qek;

    sget-object v14, LX/9zJ;->A02:LX/9zJ;

    const/4 v0, 0x7

    new-instance v2, LX/luN;

    invoke-direct {v2, v0, v8, v11}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x55

    new-instance v0, LX/lsD;

    invoke-direct {v0, v1, v8, v11}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v16

    move-object/from16 v25, v2

    move/from16 v26, v7

    move/from16 v27, v10

    move-object/from16 v22, v6

    move-object/from16 v24, v0

    move-object/from16 v21, v12

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v27}, LX/E5X;->A02(Landroid/graphics/drawable/Drawable;LX/9zJ;LX/ncA;LX/04Z;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v16
.end method
