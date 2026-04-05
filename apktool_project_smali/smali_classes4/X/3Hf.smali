.class public final LX/3Hf;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/2RG;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/8jV;

.field public final A03:LX/4ND;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Lpe;

.field public final A06:LX/Luo;

.field public final A07:LX/2UC;

.field public final A08:LX/18Y;

.field public final A09:LX/LEL;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/LEN;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Lpe;LX/Luo;LX/2UC;LX/18Y;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;ZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p8, p0, LX/3Hf;->A07:LX/2UC;

    iput-object p7, p0, LX/3Hf;->A06:LX/Luo;

    iput-object p3, p0, LX/3Hf;->A02:LX/8jV;

    iput-object p5, p0, LX/3Hf;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3Hf;->A03:LX/4ND;

    iput-object p1, p0, LX/3Hf;->A00:LX/2RG;

    iput-object p2, p0, LX/3Hf;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p6, p0, LX/3Hf;->A05:LX/Lpe;

    iput-object p12, p0, LX/3Hf;->A0B:LX/LEN;

    iput-object p11, p0, LX/3Hf;->A0A:Lkotlin/jvm/functions/Function1;

    iput-boolean p13, p0, LX/3Hf;->A0G:Z

    iput-boolean p14, p0, LX/3Hf;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3Hf;->A0C:Z

    iput-object p9, p0, LX/3Hf;->A08:LX/18Y;

    iput-object p10, p0, LX/3Hf;->A09:LX/LEL;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3Hf;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3Hf;->A0D:Z

    return-void
.end method

.method private final A00(Landroid/text/TextPaint;LX/ncA;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEN;FFF)Landroid/text/SpannableStringBuilder;
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    const/4 v9, 0x0

    const/4 v2, 0x0

    cmpl-float v0, p10, v2

    const/4 v14, 0x0

    if-lez v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    cmpl-float v2, p9, v2

    const/4 v0, 0x0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v11, Landroid/text/SpannableStringBuilder;

    move-object/from16 v4, p4

    invoke-direct {v11, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v8, p2

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-boolean v0, v3, LX/3Hf;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v11, v0}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2
    move-object/from16 v2, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float v4, v4, p9

    const-string v7, "\u2026"

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v1, p8, v4

    sub-float v1, v1, p10

    sub-float/2addr v1, v0

    const v6, 0x7f131a92

    const-string v5, ""

    move-object/from16 v12, p5

    filled-new-array {v5, v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/6vO;->A0N(LX/mzG;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v1, v9}, LX/3Hf;->A09(Landroid/text/TextPaint;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v14, :cond_7

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0xa

    new-instance v0, LX/76C;

    move-object/from16 v13, p7

    move-object/from16 v15, p3

    invoke-direct {v0, v15, v13, v1}, LX/76C;-><init>(Lcom/instagram/user/model/User;LX/LEN;I)V

    invoke-static {v3, v0, v9, v2}, LX/3Hf;->A0A(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0xb

    new-instance v1, LX/76C;

    invoke-direct {v1, v10, v13, v0}, LX/76C;-><init>(Lcom/instagram/user/model/User;LX/LEN;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v4}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v4, v12, v9, v9}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-gez v0, :cond_6

    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/6vO;->A0N(LX/mzG;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v10, :cond_6

    if-eqz v14, :cond_4

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/3Hf;->A0A(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;II)V

    return-object v3

    :cond_6
    add-int/2addr v2, v0

    goto :goto_1

    :cond_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_3

    invoke-interface {v8}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-boolean v0, v3, LX/3Hf;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    goto :goto_0
.end method

.method private final A01(Landroid/text/TextPaint;LX/ncA;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEN;FF)Landroid/text/SpannableStringBuilder;
    .locals 8

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    const v1, 0x7f110063

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, ""

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, v1, v4}, LX/6vO;->A0O(LX/mzG;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xa0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v2, p8, v0

    sub-float v2, v2, p9

    iget-object v0, p0, LX/3Hf;->A07:LX/2UC;

    iget-boolean v0, v0, LX/2UC;->A07:Z

    invoke-direct {p0, p1, p4, v2, v0}, LX/3Hf;->A09(Landroid/text/TextPaint;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    const/4 v0, 0x0

    cmpl-float v2, p9, v0

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-boolean v0, p0, LX/3Hf;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v2, v0}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, v1, v6}, LX/6vO;->A0O(LX/mzG;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\u00a0"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v1, 0x9

    new-instance v0, LX/76C;

    invoke-direct {v0, p3, p7, v1}, LX/76C;-><init>(Lcom/instagram/user/model/User;LX/LEN;I)V

    invoke-static {v4, v0, v5, v3}, LX/3Hf;->A0A(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    add-int/lit8 v1, v3, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/79H;

    invoke-direct {v0, p6, v1}, LX/79H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v2}, LX/3Hf;->A0A(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;II)V

    :cond_2
    return-object v4
.end method

.method private final A02(LX/ncA;Lcom/instagram/feed/media/Media;LX/LEN;)Landroid/text/SpannableStringBuilder;
    .locals 20

    move-object/from16 v11, p0

    iget-object v6, v11, LX/3Hf;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p2

    invoke-static {v6, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    const-string v1, "Required value was null."

    if-eqz v9, :cond_11

    iget-object v0, v11, LX/3Hf;->A02:LX/8jV;

    invoke-virtual {v0, v6}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-static {v10}, LX/6yQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v10, v2

    :cond_0
    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/6yQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v8, :cond_2

    :cond_1
    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v18

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, 0x7f135757    # 1.9585E38f

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81091f0002372dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v11, LX/3Hf;->A0D:Z

    xor-int/lit8 v16, v0, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v3}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v11

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_c

    if-eqz v17, :cond_c

    const/4 v13, 0x1

    if-eqz v15, :cond_3

    move/from16 v13, v16

    :cond_3
    invoke-static {v6}, LX/0ET;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v14

    const-string v0, "{username}"

    invoke-static {v4, v0, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v12

    const/4 v1, -0x1

    if-eq v12, v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v12

    invoke-virtual {v4, v12, v0, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v12

    const/16 v0, 0x21

    invoke-virtual {v4, v14, v12, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-eqz v19, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v11, v4, v12, v13}, LX/2nJ;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_5
    const/4 v3, 0x1

    if-eqz v15, :cond_6

    move/from16 v3, v16

    :cond_6
    invoke-static {v6}, LX/0ET;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v12

    const/16 v0, 0x19f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-eq v2, v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v2, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    invoke-virtual {v4, v12, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v11, v4, v2, v3}, LX/2nJ;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_8
    :goto_0
    const/16 v1, 0xc

    new-instance v0, LX/76C;

    move-object/from16 v2, p3

    invoke-direct {v0, v9, v2, v1}, LX/76C;-><init>(Lcom/instagram/user/model/User;LX/LEN;I)V

    new-instance v3, LX/88K;

    invoke-direct {v3, v0, v5}, LX/88K;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/76C;

    invoke-direct {v0, v7, v2, v1}, LX/76C;-><init>(Lcom/instagram/user/model/User;LX/LEN;I)V

    new-instance v2, LX/88K;

    invoke-direct {v2, v0, v5}, LX/88K;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-nez v17, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v17, :cond_b

    :goto_1
    invoke-static {v4, v3, v10, v1}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-static {v4, v2, v8, v5}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v8, LX/2nJ;->A00:LX/2nJ;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/6uL;->A04:LX/6uL;

    const/4 v13, 0x0

    const-string v12, "IG_REELS"

    move-object v10, v6

    move v14, v1

    invoke-virtual/range {v8 .. v14}, LX/2nJ;->A0I(LX/6uL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    move v14, v5

    invoke-virtual/range {v8 .. v14}, LX/2nJ;->A0I(LX/6uL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v4

    :cond_b
    const/4 v5, 0x0

    goto :goto_1

    :cond_c
    invoke-static {v6}, LX/0ET;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v12

    const-string v0, "{username}"

    invoke-static {v4, v0, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v11, -0x1

    if-eq v3, v11, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v3, v0, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v4, v12, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    const/16 v0, 0x19f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/0ET;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    invoke-static {v4, v0, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-eq v2, v11, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v2, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A07(LX/9ig;LX/ncA;)LX/04U;
    .locals 6

    new-instance v4, LX/7uz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, v5}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    iget-boolean v1, p0, LX/3Hf;->A0G:Z

    const v0, 0x7f0700b0

    if-eqz v1, :cond_0

    const v0, 0x7f070044

    :cond_0
    invoke-static {p2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-interface {p2}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    iget v0, v4, LX/7uz;->A00:I

    const/4 v4, 0x0

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/3Hf;->A07:LX/2UC;

    iget-object v0, v0, LX/2UC;->A02:LX/2Tu;

    iput-boolean v5, v0, LX/2Tu;->A02:Z

    return-object v4

    :cond_1
    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v0, p0, LX/3Hf;->A07:LX/2UC;

    iget-object v1, v0, LX/2UC;->A02:LX/2Tu;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2Tu;->A00:Ljava/lang/Float;

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget-object v0, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0P:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method private final A08(LX/ncA;LX/04U;LX/3Hp;)LX/04J;
    .locals 22

    move-object/from16 v2, p3

    iget-object v14, v2, LX/3Hp;->A05:Landroid/text/SpannableStringBuilder;

    iget v0, v2, LX/3Hp;->A03:I

    move/from16 v21, v0

    iget-object v0, v2, LX/3Hp;->A04:Landroid/graphics/Typeface;

    move-object/from16 v20, v0

    iget-object v12, v2, LX/3Hp;->A06:Landroid/text/TextUtils$TruncateAt;

    iget v0, v2, LX/3Hp;->A00:I

    move/from16 v19, v0

    iget v1, v2, LX/3Hp;->A01:I

    move-object/from16 v13, p1

    invoke-interface {v13}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v17

    iget v0, v2, LX/3Hp;->A02:I

    invoke-static {v13, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v8

    iget-object v0, v2, LX/3Hp;->A07:LX/7MA;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3Hf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3Hq;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-interface {v13}, LX/ncA;->BP8()LX/2nh;

    move-result-object v15

    iget-object v10, v15, LX/2nh;->A0B:Landroid/content/Context;

    const v3, 0x7f0407f6

    invoke-static {v10, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v13}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, LX/3Hq;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v11

    invoke-static {v2}, LX/3Hq;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v10, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v13}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, LX/3Hq;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/7NA;->A04:LX/7NA;

    invoke-static {v15, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v1

    invoke-virtual {v1, v14}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v15, v17

    invoke-virtual {v1, v15}, LX/8vP;->A1N(I)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v15

    invoke-static {v15, v8, v9}, LX/04Z;->A01(LX/8jh;J)I

    move-result v8

    invoke-virtual {v1, v8}, LX/8vP;->A1O(I)V

    move/from16 v8, v21

    invoke-virtual {v1, v8}, LX/8vP;->A1P(I)V

    move-object/from16 v8, v20

    invoke-virtual {v1, v8}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v11}, LX/8vP;->A1M(I)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v8

    invoke-static {v8, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, LX/8vP;->A1H(F)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v6

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, LX/8vP;->A1F(F)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v6

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, LX/8vP;->A1G(F)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v6

    invoke-static {v6, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, LX/8vP;->A1E(F)V

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v1, LX/8vP;->A01:LX/04J;

    iput v5, v4, LX/04J;->A0J:I

    :cond_0
    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v1, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v1, v0}, LX/8vP;->A1U(LX/7NA;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/8vP;->A1I(F)V

    invoke-virtual {v1, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v1, v10}, LX/8vP;->A1L(I)V

    move/from16 v0, v19

    invoke-virtual {v1, v0}, LX/8vP;->A1K(I)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/8vP;->A1C(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v1, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v1, v0}, LX/8vP;->A1X(Z)V

    if-eqz v12, :cond_1

    invoke-virtual {v1, v12}, LX/8vP;->A1R(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    invoke-virtual {v1, v14}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v1}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0
.end method

.method private final A09(Landroid/text/TextPaint;Ljava/lang/String;FZ)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    return-object p2

    :cond_0
    const-string v7, "\u2026"

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p3, v0

    const/4 v6, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/3Hf;->A07:LX/2UC;

    iget v1, v0, LX/2UC;->A00:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    const/16 v4, 0x2026

    if-eqz p4, :cond_2

    if-lez v5, :cond_2

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_4

    if-lez v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    return-object v7

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v5

    :goto_2
    if-gt v5, v3, :cond_6

    add-int v0, v5, v3

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_5

    add-int/lit8 v5, v1, 0x1

    move v2, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v1, -0x1

    goto :goto_2

    :cond_6
    if-lez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A0A(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;II)V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/79H;

    invoke-direct {v2, p1, v0}, LX/79H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/88K;

    invoke-direct {v1, v2, v0}, LX/88K;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A0B(Landroid/text/TextPaint;LX/ncA;Ljava/util/List;FFIZ)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p6, :cond_0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    return v2

    :cond_0
    if-gt v0, v1, :cond_1

    return v2

    :cond_1
    sget-object v2, LX/CYl;->A00:LX/CYl;

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object p1

    invoke-virtual/range {v2 .. v7}, LX/CYl;->A00(Landroid/text/TextPaint;LX/2nh;Ljava/util/List;FF)Z

    move-result v2

    return v2
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 50

    const/4 v1, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v15, v11, LX/6iO;->A06:LX/2nh;

    const/4 v13, 0x1

    iput-boolean v13, v15, LX/2nh;->A09:Z

    const/16 v2, 0xc

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v2}, LX/AOZ;-><init>(I)V

    invoke-static {v11, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v29

    const/16 v2, 0xd

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v2}, LX/AOZ;-><init>(I)V

    invoke-static {v11, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v28

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3Hf;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810777000b2999L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v27

    const/4 v6, 0x2

    new-instance v26, LX/AcQ;

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v0, v29

    invoke-direct {v4, v6, v3, v2, v0}, LX/AcQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v49, v4

    iget-object v0, v2, LX/3Hf;->A07:LX/2UC;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    const v3, 0x7f070020

    invoke-static {v11, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    iget-object v7, v15, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v25, LX/8wf;->A08:LX/8wf;

    iget-object v3, v15, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v31, v3

    sget-object v24, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v8, v25

    move-object v7, v3

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    invoke-virtual {v8, v7, v4, v3}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v9, v2, LX/3Hf;->A02:LX/8jV;

    iget-object v7, v9, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1f

    iget-boolean v8, v0, LX/2UC;->A05:Z

    iget-object v3, v2, LX/3Hf;->A00:LX/2RG;

    move-object/from16 v48, v3

    move-object v4, v3

    move-object/from16 v3, v33

    invoke-static {v4, v9, v3, v7, v8}, LX/2UB;->A00(LX/2RG;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_1c

    if-eq v4, v13, :cond_8

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1c

    if-eqz v27, :cond_7

    move-object/from16 v3, v26

    :goto_0
    invoke-direct {v2, v11, v7, v3}, LX/3Hf;->A02(LX/ncA;Lcom/instagram/feed/media/Media;LX/LEN;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :cond_0
    :goto_1
    const/4 v9, 0x1

    :goto_2
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v7, v0, LX/2UC;->A0A:Z

    iget-boolean v6, v2, LX/3Hf;->A0D:Z

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    move-object/from16 v3, v31

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    xor-int/lit8 v19, v9, 0x1

    if-eqz v9, :cond_1

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    const/4 v10, 0x0

    move-object/from16 v5, v25

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    invoke-virtual {v5, v10, v4, v3}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v17

    if-eqz v9, :cond_2

    const/16 v20, 0x2

    if-eqz v7, :cond_3

    :cond_2
    const/16 v20, 0x1

    :cond_3
    if-eqz v6, :cond_6

    const v21, 0x7f0600a9

    :goto_3
    new-instance v9, LX/3Hp;

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, LX/3Hp;-><init>(Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;III)V

    iget-boolean v6, v0, LX/2UC;->A0B:Z

    move-object/from16 v3, v48

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f07000c

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v3

    if-eqz v6, :cond_5

    move-object/from16 v3, v48

    iget-boolean v3, v3, LX/2RG;->A0J:Z

    if-nez v3, :cond_5

    const/4 v7, 0x0

    :goto_4
    sget-object v12, LX/04U;->A02:LX/6rG;

    float-to-int v3, v4

    int-to-long v5, v3

    const-wide/high16 v3, 0x7ff9000000000000L

    or-long/2addr v5, v3

    float-to-int v7, v7

    int-to-long v7, v7

    or-long/2addr v3, v7

    sget-object v8, LX/6vX;->A0N:LX/6vX;

    const/4 v7, 0x0

    new-instance v14, LX/6W9;

    invoke-direct {v14, v8, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v10, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vX;->A0J:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v8, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6wM;->A04:LX/6wM;

    sget-object v4, LX/6xQ;->A02:LX/6xQ;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v4, v5}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v6, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6wD;->A0N:LX/6wD;

    const/16 v5, 0xa

    const/16 v4, 0x8

    const/16 v3, 0x44

    invoke-static {v5, v4, v3}, LX/C3U;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/6W8;

    invoke-direct {v3, v6, v4}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v8, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v3, 0x7f0b0b8d

    invoke-static {v4, v3}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v4

    const-string v3, "clips_author_info_username_component"

    invoke-static {v4, v3}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    sget-object v3, LX/6zV;->A0f:LX/6zV;

    invoke-static {v3}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3, v4}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v8

    const/16 v6, 0x17

    new-instance v5, LX/AYs;

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    invoke-direct {v5, v6, v4, v3}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    new-instance v3, LX/B0l;

    move-object v14, v3

    move v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v26

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move/from16 v20, v27

    invoke-direct/range {v14 .. v20}, LX/B0l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    sget-object v5, LX/6vW;->A03:LX/6vW;

    const-string v4, "android.widget.Button"

    new-instance v3, LX/6W8;

    invoke-direct {v3, v5, v4}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-eq v6, v12, :cond_4

    move-object v7, v6

    :cond_4
    new-instance v5, LX/04U;

    invoke-direct {v5, v7, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-direct {v2, v11, v5, v9}, LX/3Hf;->A08(LX/ncA;LX/04U;LX/3Hp;)LX/04J;

    move-result-object v4

    iget-object v3, v0, LX/2UC;->A02:LX/2Tu;

    iget-boolean v0, v3, LX/2Tu;->A02:Z

    if-eqz v0, :cond_1e

    iget v0, v9, LX/3Hp;->A00:I

    if-gt v0, v13, :cond_1d

    iget-boolean v0, v2, LX/3Hf;->A0E:Z

    if-nez v0, :cond_1d

    invoke-direct {v2, v4, v11}, LX/3Hf;->A07(LX/9ig;LX/ncA;)LX/04U;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-direct {v2, v11, v0, v9}, LX/3Hf;->A08(LX/ncA;LX/04U;LX/3Hp;)LX/04J;

    move-result-object v0

    return-object v0

    :cond_5
    const v3, 0x7f07000b

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v7, v3

    goto/16 :goto_4

    :cond_6
    invoke-static/range {v31 .. v31}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v21

    goto/16 :goto_3

    :cond_7
    iget-object v3, v2, LX/3Hf;->A0B:LX/LEN;

    goto/16 :goto_0

    :cond_8
    iget-boolean v3, v0, LX/2UC;->A0A:Z

    move/from16 v22, v3

    iget-boolean v3, v0, LX/2UC;->A08:Z

    move v14, v3

    if-nez v27, :cond_9

    iget-object v3, v2, LX/3Hf;->A0B:LX/LEN;

    move-object/from16 v49, v3

    :cond_9
    const/4 v8, 0x5

    new-instance v21, LX/C4e;

    move-object/from16 v4, v21

    move/from16 v3, v27

    invoke-direct {v4, v8, v7, v2, v3}, LX/C4e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, v0, LX/2UC;->A04:Ljava/util/List;

    move-object/from16 v47, v3

    const/16 v35, 0x0

    const-string v20, ""

    if-eqz v22, :cond_12

    iget-boolean v8, v0, LX/2UC;->A0B:Z

    iget-boolean v7, v2, LX/3Hf;->A0F:Z

    invoke-static/range {v48 .. v48}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f07000c

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v3

    if-eqz v8, :cond_11

    move-object/from16 v3, v48

    iget-boolean v3, v3, LX/2RG;->A0J:Z

    if-nez v3, :cond_11

    const/4 v3, 0x0

    :goto_5
    add-float/2addr v4, v3

    invoke-static {v5, v15, v4, v7}, LX/2TL;->A00(Landroid/text/TextPaint;LX/2nh;FZ)F

    move-result v43

    move-object/from16 v3, v47

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v3, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_a

    move-object/from16 v19, v20

    :cond_a
    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v8, 0x5d50723d

    invoke-interface {v7, v8}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x8110b50001606dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, 0x7f070022

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v3

    const-string v3, "\u00a0"

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v4, v3

    :goto_6
    move-object/from16 v3, v47

    invoke-static {v3, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/user/model/User;

    if-eqz v12, :cond_f

    iget-object v3, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object/from16 v20, v3

    :cond_b
    invoke-interface {v12, v8}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v8, 0x8110b50001606dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x7f070022

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const-string v8, "\u00a0"

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    add-float/2addr v3, v8

    :goto_7
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v6, :cond_e

    if-eqz v12, :cond_e

    const v10, 0x7f131a91

    const/16 v18, 0x0

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v10, v8}, LX/2nh;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    add-float/2addr v8, v4

    add-float/2addr v8, v3

    cmpl-float v8, v8, v43

    if-lez v8, :cond_c

    const/16 v18, 0x1

    :cond_c
    :goto_8
    const/4 v12, 0x2

    if-eqz v14, :cond_d

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v6, :cond_d

    if-eqz v18, :cond_d

    const/4 v12, 0x1

    :cond_d
    move-object/from16 v40, v5

    move-object/from16 v41, v11

    move-object/from16 v42, v47

    move/from16 v44, v4

    move/from16 v45, v12

    move/from16 v46, v14

    invoke-static/range {v40 .. v46}, LX/3Hf;->A0B(Landroid/text/TextPaint;LX/ncA;Ljava/util/List;FFIZ)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v35, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v11

    move-object/from16 v38, v7

    move-object/from16 v39, v19

    move-object/from16 v40, v47

    move-object/from16 v41, v21

    move-object/from16 v42, v49

    invoke-direct/range {v35 .. v44}, LX/3Hf;->A01(Landroid/text/TextPaint;LX/ncA;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEN;FF)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    const/16 v18, 0x0

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_11
    const v3, 0x7f07000b

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    goto/16 :goto_5

    :cond_12
    move-object/from16 v7, v35

    move-object/from16 v19, v20

    const/4 v12, 0x2

    const/16 v43, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_13
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    iget-object v9, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v9

    new-instance v8, LX/0v9;

    invoke-direct {v8, v14, v10, v9}, LX/0v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    move-object/from16 v8, v17

    instance-of v8, v8, Ljava/util/Collection;

    if-eqz v8, :cond_1a

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_16
    :goto_a
    const/16 v42, 0x0

    :cond_17
    iget-boolean v8, v2, LX/3Hf;->A0D:Z

    if-nez v8, :cond_18

    sget-object v35, LX/009;->A01:Ljava/lang/Integer;

    :cond_18
    const v9, 0x7f0407bc

    move-object/from16 v8, v31

    invoke-static {v8, v9}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v9

    invoke-interface {v11}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/8jh;->A01(I)I

    move-result v39

    const/16 v36, 0x0

    move-object/from16 v8, v31

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x9

    move-object/from16 v8, v49

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/NoE;

    move-object v10, v8

    move-object/from16 v9, v21

    move-object/from16 v8, v47

    invoke-direct {v14, v1, v10, v9, v8}, LX/NoE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v30, LX/0v6;->A00:LX/0v6;

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v8

    const/16 v40, 0x0

    if-le v8, v12, :cond_19

    const/16 v40, 0x1

    :cond_19
    const-string v37, "IG_FEED"

    sget-object v32, LX/6uL;->A06:LX/6uL;

    move-object/from16 v34, v14

    move-object/from16 v38, v17

    move/from16 v41, v13

    invoke-virtual/range {v30 .. v42}, LX/0v6;->A02(Landroid/content/Context;LX/6uL;Lcom/instagram/common/session/UserSession;LX/Jbi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2jW;

    move-result-object v8

    invoke-virtual {v8}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v22, :cond_0

    if-eqz v7, :cond_0

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_0

    if-ne v12, v6, :cond_0

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_0

    if-eqz v18, :cond_0

    move-object/from16 v35, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v11

    move-object/from16 v38, v7

    move-object/from16 v39, v19

    move-object/from16 v40, v20

    move-object/from16 v41, v47

    move-object/from16 v42, v10

    move/from16 v44, v4

    move/from16 v45, v3

    invoke-direct/range {v35 .. v45}, LX/3Hf;->A00(Landroid/text/TextPaint;LX/ncA;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEN;FFF)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto/16 :goto_1

    :cond_1a
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0v9;

    iget-object v9, v8, LX/0v9;->A00:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v8, 0x8110b50001606dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    const/16 v42, 0x1

    if-nez v8, :cond_17

    goto/16 :goto_a

    :cond_1c
    iget-object v3, v0, LX/2UC;->A03:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1d
    iput-boolean v1, v3, LX/2Tu;->A02:Z

    :cond_1e
    return-object v4

    :cond_1f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
