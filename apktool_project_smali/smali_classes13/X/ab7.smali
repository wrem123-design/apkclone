.class public final LX/ab7;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJZZ)V
    .locals 1

    iput p2, p0, LX/ab7;->A00:I

    iput-object p1, p0, LX/ab7;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/ab7;->A04:Z

    iput-boolean p6, p0, LX/ab7;->A03:Z

    iput-wide p3, p0, LX/ab7;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p1

    check-cast v11, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiButton.<anonymous> (PostDenseUfiButton.kt:62)"

    const v0, -0x4d85788

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget v0, v1, LX/ab7;->A00:I

    invoke-static {v11, v0, v3, v10, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    iget-object v15, v1, LX/ab7;->A02:Ljava/lang/String;

    const v0, 0x5ab4556e

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const v0, 0x5ab44bb9

    invoke-static {v11, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v4

    invoke-static {v4}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v12

    iget-boolean v0, v1, LX/ab7;->A04:Z

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.barcelona.interactive.ufiUnseenBadge (UfiUnseenBadge.kt:12)"

    const v0, -0x4d0123c0

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v11}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v8, v0, LX/6Zr;->A0a:J

    invoke-static {v11}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v6

    invoke-interface {v11, v6, v7}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v11, v8, v9, v0}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    new-instance v5, LX/CR5;

    invoke-direct/range {v5 .. v10}, LX/CR5;-><init>(JJI)V

    invoke-interface {v11, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4, v5}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x34f8cf30

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {v12, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    :cond_5
    invoke-static {v11, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    iget-boolean v2, v1, LX/ab7;->A03:Z

    iget-wide v0, v1, LX/ab7;->A01:J

    if-eqz v2, :cond_10

    const/4 v10, 0x1

    invoke-static {v3, v4}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v5, "com.instagram.barcelona.feed.post.ufi.ui.replyCountWaveAnimation (ReplyCountWaveAnimation.kt:48)"

    const v2, 0x30e91873

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v11, v2, v8}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jAX;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_7

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/QWd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/QWd;->A03:LX/jAX;

    const/4 v2, 0x0

    invoke-static {v2}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v9

    invoke-static {v2}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v5

    invoke-static {v2}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v2

    filled-new-array {v9, v5, v2}, [LX/6l2;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v7, LX/QWd;->A01:Ljava/util/List;

    invoke-static {}, LX/3S1;->A00()LX/6l2;

    move-result-object v2

    iput-object v2, v7, LX/QWd;->A00:LX/6l2;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    iput-object v2, v7, LX/QWd;->A02:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v9, 0x0

    invoke-interface {v11, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_8

    if-ne v2, v8, :cond_9

    :cond_8
    const/4 v5, 0x7

    new-instance v2, LX/ZuM;

    invoke-direct {v2, v7, v5}, LX/ZuM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v11, v2, v10}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_a

    if-ne v2, v8, :cond_b

    :cond_a
    const/16 v2, 0x38

    invoke-static {v11, v7, v2}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v2

    :cond_b
    invoke-static {v4, v2}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    invoke-interface {v11, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v9, 0x1

    :cond_c
    or-int/2addr v4, v9

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_d

    if-ne v2, v8, :cond_e

    :cond_d
    const/16 v4, 0x9

    new-instance v2, LX/DVA;

    invoke-direct {v2, v7, v0, v1, v4}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v2}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x66483ea6    # -1.899985E-23f

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_f
    invoke-interface {v12, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    :cond_10
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v14, LX/6g3;->A05:LX/Kae;

    const/16 v16, 0x6008

    move-wide/from16 v18, v0

    move/from16 v17, v3

    invoke-static/range {v11 .. v19}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x331783ba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_0
.end method
