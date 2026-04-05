.class public final LX/QGQ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lsi;

.field public final A01:LX/P4f;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3Hr;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Lsi;LX/P4f;LX/3Hr;)V
    .locals 0

    invoke-static {p2, p4, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QGQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/QGQ;->A04:LX/3Hr;

    iput-object p4, p0, LX/QGQ;->A01:LX/P4f;

    iput-object p3, p0, LX/QGQ;->A00:LX/Lsi;

    iput-object p1, p0, LX/QGQ;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/QGQ;->A00:LX/Lsi;

    iget-object v1, v0, LX/QGQ;->A01:LX/P4f;

    iget-object v14, v1, LX/P4f;->A03:Ljava/lang/String;

    iget v13, v1, LX/P4f;->A00:I

    iget-object v15, v1, LX/P4f;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/P4f;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/P4f;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/P4f;->A06:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-interface/range {v12 .. v18}, LX/Lsi;->DMJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    iget-object v1, v4, LX/6iO;->A06:LX/2nh;

    iget-object v12, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v6, v0, LX/QGQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v16

    const/16 v1, 0xc9

    invoke-static {v2, v1}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v15

    const/16 v17, 0x1

    move-object v13, v8

    move-object v14, v6

    invoke-static/range {v12 .. v17}, LX/Wg6;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/LEL;IZ)V

    iget-object v7, v0, LX/QGQ;->A04:LX/3Hr;

    iget-object v5, v0, LX/QGQ;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v1, 0x30

    new-instance v3, LX/Zhc;

    invoke-direct {v3, v2, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x46

    new-instance v10, LX/E8c;

    invoke-direct {v10, v0, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

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
