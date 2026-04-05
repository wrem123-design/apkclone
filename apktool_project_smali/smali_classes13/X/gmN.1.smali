.class public final LX/gmN;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/KOp;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:LX/5wv;


# direct methods
.method public constructor <init>(LX/KOp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;F)V
    .locals 1

    iput-object p3, p0, LX/gmN;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/gmN;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/gmN;->A01:LX/KOp;

    iput-object p5, p0, LX/gmN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/gmN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/gmN;->A07:LX/5wv;

    iput p8, p0, LX/gmN;->A00:F

    iput-object p6, p0, LX/gmN;->A06:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p4

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast v8, LX/jaI;

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_a

    invoke-static {v8, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v3, v4}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ui.MediaCarousel.<anonymous>.<anonymous>.<anonymous> (PostCarousel.kt:697)"

    const v0, 0x339be8e6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v4, p0

    iget-object v0, v4, LX/gmN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v20

    iget-object v0, v4, LX/gmN;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v4, LX/gmN;->A01:LX/KOp;

    invoke-static {v0}, LX/834;->A03(LX/KOp;)F

    move-result v15

    const/4 v7, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/gmN;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.draggedItem (PostCarousel.kt:808)"

    const v0, -0x12c917d7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, -0x412bbef4

    invoke-static {v8, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x35da7596    # -2712218.5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    iget-object v0, v4, LX/gmN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81077e000029fdL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez v2, :cond_7

    iget-object v0, v4, LX/gmN;->A07:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_8

    :cond_5
    :goto_1
    sget-object v5, LX/Uyq;->A03:LX/6Zu;

    sget-object v6, LX/Uyq;->A02:LX/6Zu;

    iget-object v0, v4, LX/gmN;->A06:Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/fdn;

    move-object/from16 v18, v10

    move/from16 v21, v2

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/fdn;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;FI)V

    const v0, 0x4e2a570

    invoke-static {v8, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x190

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v5 .. v17}, LX/Uyq;->A00(LX/kvu;LX/kvu;LX/kvu;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x13f1c15f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    if-nez v2, :cond_8

    iget v0, v4, LX/gmN;->A00:F

    invoke-static {v0, v15, v15, v0}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v0

    :goto_3
    invoke-static {v9, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v9

    goto :goto_1

    :cond_8
    iget v0, v4, LX/gmN;->A00:F

    invoke-static {v15, v0, v0, v15}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v1, v4

    goto/16 :goto_0
.end method
