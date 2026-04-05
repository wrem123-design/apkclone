.class public final LX/fgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A05:LX/59x;

.field public final synthetic A06:LX/53k;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/59x;LX/53k;Ljava/util/List;JJ)V
    .locals 0

    iput-object p5, p0, LX/fgs;->A06:LX/53k;

    iput-object p1, p0, LX/fgs;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/fgs;->A05:LX/59x;

    iput-object p3, p0, LX/fgs;->A04:Lcom/instagram/reels/interactive/Interactive;

    iput-wide p7, p0, LX/fgs;->A00:J

    iput-wide p9, p0, LX/fgs;->A01:J

    iput-object p6, p0, LX/fgs;->A07:Ljava/util/List;

    iput-object p2, p0, LX/fgs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 31

    move-object/from16 v2, p0

    iget-object v13, v2, LX/fgs;->A06:LX/53k;

    invoke-virtual {v13}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v5, v2, LX/fgs;->A02:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {v13}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/BRC;->A0A(III)I

    move-result v1

    iget-object v12, v2, LX/fgs;->A05:LX/59x;

    invoke-virtual {v13}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v18

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v13}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v20

    invoke-static {v5}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v13}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v17

    int-to-float v1, v1

    iget-object v0, v2, LX/fgs;->A04:Lcom/instagram/reels/interactive/Interactive;

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/lUM;

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v12

    move/from16 v19, v4

    move/from16 v21, v3

    move/from16 v22, v1

    invoke-direct/range {v14 .. v22}, LX/lUM;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/J4X;Ljava/lang/String;FFFFF)V

    iget-wide v0, v2, LX/fgs;->A00:J

    const-wide/16 v9, 0x0

    const/4 v7, 0x1

    cmp-long v3, v0, v9

    if-gtz v3, :cond_2

    iget-wide v3, v2, LX/fgs;->A01:J

    cmp-long v8, v3, v9

    if-gtz v8, :cond_2

    invoke-virtual {v13}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget-object v0, v2, LX/fgs;->A07:Ljava/util/List;

    invoke-virtual {v12, v11, v0, v7}, LX/J4X;->A01(LX/ncC;Ljava/util/List;Z)LX/TzY;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v2, LX/fgs;->A07:Ljava/util/List;

    invoke-virtual {v12, v11, v4, v7}, LX/J4X;->A01(LX/ncC;Ljava/util/List;Z)LX/TzY;

    move-result-object v20

    new-instance v3, LX/KkO;

    invoke-direct {v3, v12, v6}, LX/KkO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3, v4, v7}, LX/J4X;->A01(LX/ncC;Ljava/util/List;Z)LX/TzY;

    move-result-object v19

    new-instance v15, LX/JCK;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/JCK;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/JCK;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v17, LX/JCK;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/021;->A01(Landroid/content/Context;)I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {v13}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    iget-wide v3, v2, LX/fgs;->A01:J

    new-instance v5, LX/fdy;

    move-object/from16 v18, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    move/from16 v26, v7

    move-wide/from16 v27, v0

    move-wide/from16 v29, v3

    invoke-direct/range {v18 .. v30}, LX/fdy;-><init>(LX/akw;LX/akw;LX/53k;LX/JCK;LX/JCK;LX/JCK;LX/JCK;FJJ)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v13}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iget-object v10, v2, LX/fgs;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/fLL;

    move-wide/from16 v19, v0

    move-wide/from16 v21, v3

    move/from16 v18, v7

    invoke-direct/range {v9 .. v22}, LX/fLL;-><init>(Lcom/instagram/common/session/UserSession;LX/ncC;LX/59x;LX/53k;LX/JCK;LX/JCK;LX/JCK;LX/JCK;FJJ)V

    invoke-static {v9, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
