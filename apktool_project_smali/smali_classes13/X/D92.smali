.class public final LX/D92;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D92;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D92;->A00:LX/D92;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/jaI;LX/2lD;Z)LX/2lD;
    .locals 24

    move-object/from16 v5, p1

    const/4 v3, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.TextTruncationUtil.truncateText (TextTruncationUtil.kt:46)"

    const v0, -0x7da8072

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v5, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/2lD;->length()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5d8dac1e

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    if-lt v1, v2, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x41d2a54b

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :cond_4
    const v0, 0x18ccec92

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const/16 v7, 0x10

    new-instance v2, LX/7PP;

    invoke-direct {v2, v7}, LX/7PP;-><init>(I)V

    invoke-virtual {v5, v3, v1}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7PP;->A06(LX/2lD;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.newsfeed.ui.TextTruncationUtil.buildTruncationSuffixString (TextTruncationUtil.kt:28)"

    const v0, 0x1b5ffc98

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p2, :cond_6

    const v0, -0x7b7045df

    invoke-static {v8, v0}, LX/838;->A15(LX/jaI;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f131141

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v8, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "expand_text"

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v5, -0x7b702a70

    invoke-interface {v8, v5}, LX/jaI;->GV5(I)V

    const/4 v9, 0x0

    new-instance v6, LX/7PP;

    invoke-direct {v6, v7}, LX/7PP;-><init>(I)V

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v19

    sget-wide v21, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v8, LX/6c0;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    invoke-direct/range {v8 .. v26}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v8}, LX/7PP;->A01(LX/6c0;)I

    move-result v5

    goto :goto_2

    :cond_6
    const v0, -0x7b703d25

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f131142

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v6, v1}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v5}, LX/7PP;->A05(I)V

    sget-object v7, LX/6wA;->A03:LX/6wb;

    new-instance v5, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v5, v1, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EY4;->A00:LX/EY4;

    invoke-virtual {v7, v5, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "InlineLinkUrn"

    invoke-static {v6, v0, v7, v5, v1}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v1

    invoke-static {v4, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xecf5340

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-virtual {v2, v1}, LX/7PP;->A06(LX/2lD;)V

    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v5

    invoke-static {v4, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x952193f

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v5}, LX/7PP;->A05(I)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/jaI;LX/2lD;Z)LX/2lD;
    .locals 5

    const/4 v3, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.TextTruncationUtil.truncateTextWithSubtext (TextTruncationUtil.kt:66)"

    const v0, 0x43ed4a4f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p2}, LX/2lD;->length()I

    move-result v0

    invoke-virtual {p2, v3, v0}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6oB;

    iget-object v1, v0, LX/6oB;->A02:Ljava/lang/Object;

    const-string v0, "subtext"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    check-cast v4, LX/6oB;

    if-nez v4, :cond_4

    const v0, -0x3a8fd898

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, p2, p3}, LX/D92;->A00(LX/jaI;LX/2lD;Z)LX/2lD;

    move-result-object v1

    :goto_0
    invoke-static {p1, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x46712d20

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v1

    :cond_4
    const v0, -0x3a8eda6b

    invoke-static {p1, v0}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v2

    iget v1, v4, LX/6oB;->A01:I

    invoke-virtual {p2, v3, v1}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v0

    invoke-static {p1, v0, p3}, LX/D92;->A00(LX/jaI;LX/2lD;Z)LX/2lD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7PP;->A06(LX/2lD;)V

    invoke-static {v2}, LX/255;->A1N(LX/7PP;)V

    iget v0, v4, LX/6oB;->A00:I

    invoke-virtual {p2, v1, v0}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7PP;->A06(LX/2lD;)V

    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    goto :goto_0
.end method
