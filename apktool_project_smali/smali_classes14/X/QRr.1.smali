.class public final LX/QRr;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/A6d;

.field public final A01:LX/Lum;

.field public final A02:LX/FAU;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/3Hr;

.field public final A07:LX/3Hn;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/A6d;LX/Qek;LX/3Hr;LX/Lum;LX/FAU;LX/3Hn;Z)V
    .locals 0

    invoke-static {p7, p6, p2, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p3, p1}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p7, p0, LX/QRr;->A02:LX/FAU;

    iput-object p6, p0, LX/QRr;->A01:LX/Lum;

    iput-object p2, p0, LX/QRr;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QRr;->A05:LX/Qek;

    iput-object p5, p0, LX/QRr;->A06:LX/3Hr;

    iput-object p8, p0, LX/QRr;->A07:LX/3Hn;

    iput-object p3, p0, LX/QRr;->A00:LX/A6d;

    iput-object p1, p0, LX/QRr;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-boolean p9, p0, LX/QRr;->A08:Z

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/6iO;Ljava/lang/CharSequence;LX/3rc;LX/3br;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/3rc;->A00:Z

    iget-object v1, p4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f13315a

    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v0, p4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, p4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xe

    new-instance v2, LX/34n;

    invoke-direct {v2, p0, v0}, LX/34n;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v10

    move-object/from16 v7, p0

    iget-object v9, v7, LX/QRr;->A02:LX/FAU;

    iget-object v1, v9, LX/FAU;->A03:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    iget-object v6, v7, LX/QRr;->A07:LX/3Hn;

    iget-boolean v4, v6, LX/3Hn;->A01:Z

    if-eqz v4, :cond_0

    iget-boolean v0, v9, LX/FAU;->A0A:Z

    if-nez v0, :cond_0

    const v0, 0x7f13315a

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance v8, LX/3rc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v8, LX/3rc;->A00:Z

    new-instance v11, LX/3rc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x35

    new-instance v14, LX/Zhc;

    invoke-direct {v14, v7, v0}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v10, LX/3br;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xe

    new-instance v12, LX/34n;

    invoke-direct {v12, v14, v0}, LX/34n;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v13, v12, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v0, v9, LX/FAU;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/FAU;->A06:Z

    if-nez v0, :cond_1

    sget-object v13, LX/Ije;->A00:LX/Ije;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v12, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-boolean v1, v9, LX/FAU;->A07:Z

    iget-object v0, v9, LX/FAU;->A05:Ljava/util/List;

    invoke-virtual {v13, v12, v0, v1}, LX/Ije;->A07(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/ZhI;->A00:LX/ZhI;

    invoke-static {v0, v2, v1, v8, v10}, LX/QRr;->A00(Landroid/view/View$OnClickListener;LX/6iO;Ljava/lang/CharSequence;LX/3rc;LX/3br;)V

    iput-boolean v3, v11, LX/3rc;->A00:Z

    :cond_1
    iget-boolean v0, v9, LX/FAU;->A09:Z

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/FAU;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x2b

    invoke-static {v2, v7, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    invoke-static {v0, v2, v1, v8, v10}, LX/QRr;->A00(Landroid/view/View$OnClickListener;LX/6iO;Ljava/lang/CharSequence;LX/3rc;LX/3br;)V

    :cond_2
    const/16 v0, 0x24

    new-instance v2, LX/luL;

    invoke-direct {v2, v0, v11, v7}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v7, LX/QRr;->A06:LX/3Hr;

    iget-object v1, v10, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-boolean v10, v8, LX/3rc;->A00:Z

    sget-object v8, LX/04U;->A02:LX/6rG;

    const-string v0, "clips_sponsored_label_tag"

    invoke-static {v8, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    sget-object v0, LX/6zV;->A0d:LX/6zV;

    invoke-static {v0, v8}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v16

    iget-object v0, v9, LX/FAU;->A01:LX/8jV;

    invoke-static {v0}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v20

    invoke-static {v0}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v21

    iget-object v9, v7, LX/QRr;->A05:LX/Qek;

    iget-object v0, v7, LX/QRr;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/4pW;->A0x:LX/4pW;

    iget-boolean v8, v6, LX/3Hn;->A00:Z

    const/4 v13, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v22, v13

    move/from16 v23, v5

    move/from16 v24, v8

    invoke-static/range {v15 .. v24}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v15

    const v22, 0x7f0b0c7f

    iget-boolean v8, v6, LX/3Hn;->A02:Z

    iget-object v6, v7, LX/QRr;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v7, v7, LX/QRr;->A08:Z

    const v23, 0x40e90

    new-instance v12, LX/DR8;

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move/from16 v24, v10

    move/from16 v25, v4

    move/from16 v26, v8

    move/from16 v27, v3

    move/from16 v28, v7

    move/from16 v29, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v29}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    return-object v12

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
