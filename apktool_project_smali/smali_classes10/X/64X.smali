.class public final LX/64X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/64X;->$t:I

    iput-object p1, p0, LX/64X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    invoke-static {v4, v3, v7}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, p4

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v2, v7, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0R()LX/0oO;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v6, 0x0

    const/16 p1, 0x1

    const/4 v5, 0x3

    iget-object v0, v2, LX/0kX;->A0H:LX/0oO;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/232;->A1S(LX/2Nf;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v8, v1, LX/0oO;->A0F:LX/8vg;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    move-object v11, v3

    move-object v12, v15

    move-object/from16 v13, v16

    move-object v14, v1

    move-object v15, v8

    move/from16 v16, p1

    invoke-static/range {v10 .. v16}, LX/4BY;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Ng;LX/0oO;LX/8vg;Z)LX/4BZ;

    move-result-object v14

    :goto_0
    const/4 v0, 0x0

    new-instance v8, LX/4Ba;

    invoke-direct {v8, v10, v10, v10, v5}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v1}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lO;

    if-eqz v6, :cond_6

    iget-object v5, v8, LX/4Ba;->A00:LX/4By;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 p0, v6

    move-object/from16 p1, v10

    invoke-virtual/range {v11 .. v19}, LX/4By;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/4Dc;LX/2Nf;LX/0oO;LX/0lO;Ljava/util/List;)LX/4Dj;

    move-result-object v11

    if-eqz v9, :cond_4

    const/16 v5, 0xb2

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v17

    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070142

    if-eqz v9, :cond_3

    const v5, 0x7f070089

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    iget-object v6, v1, LX/0oO;->A0F:LX/8vg;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/4Cb;->A04(Lcom/instagram/common/session/UserSession;LX/0oO;)Z

    move-result v5

    invoke-static {v6, v10, v5}, LX/4Bc;->A08(LX/8vg;Ljava/lang/Object;Z)Z

    move-result p1

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget-object v5, v11, LX/4Dj;->A0A:LX/A78;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/A78;->A0C:Ljava/lang/Integer;

    :cond_2
    invoke-static {v6, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result p2

    invoke-static {v4, v3, v2, v1}, LX/4Bc;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/0oO;)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v15

    new-instance v9, LX/4Ee;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    invoke-direct/range {v9 .. v21}, LX/4Ee;-><init>(LX/837;LX/4Dj;LX/A1G;LX/A1J;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/String;IZZZ)V

    return-object v9

    :cond_3
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_4
    const-string v17, "H,0.555555:1"

    goto :goto_1

    :cond_5
    const/16 v0, 0x2d7

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object p0

    iget-object v0, v1, LX/0oO;->A0X:Ljava/lang/String;

    invoke-static {v3, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result p2

    new-instance v14, LX/4BZ;

    move/from16 p4, v6

    move-object/from16 v17, v8

    move/from16 p3, v6

    invoke-direct/range {v14 .. v22}, LX/4BZ;-><init>(LX/2Ca;LX/3Ng;LX/8vg;LX/Bbi;ZZZZ)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, LX/0oO;->A07:LX/0lO;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v1, LX/0oO;->A0E:LX/8vg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {v1}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmaPortrait: no genericShareItems["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]: type:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " hasFbAttachment="

    invoke-static {v0, v1, v4}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1333be4

    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;
    .locals 32

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    invoke-static {v5, v7, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, p4

    invoke-static/range {v18 .. v18}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_a

    iget-object v13, v0, LX/0oO;->A0T:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v14, v0, LX/0oO;->A0R:Ljava/lang/String;

    if-eqz v14, :cond_8

    sget-object v12, LX/8vg;->A1q:LX/8vg;

    iget-object v15, v0, LX/0oO;->A0X:Ljava/lang/String;

    iget-object v3, v0, LX/0oO;->A0Q:Ljava/lang/String;

    invoke-virtual {v0}, LX/0oO;->A08()Z

    move-result v17

    new-instance v11, LX/CkM;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/CkM;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_6

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v3, 0x7f1328f9

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v3, " \ud83d\udcce"

    :goto_0
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LX/CkM;->A0M:Ljava/lang/String;

    new-instance v6, LX/0oO;

    invoke-direct {v6, v11}, LX/0oO;-><init>(LX/CkM;)V

    iget-object v5, v1, LX/2Nf;->A0L:LX/UAK;

    iget-object v3, v2, LX/0kX;->A0H:LX/0oO;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/232;->A1S(LX/2Nf;)Z

    move-result v9

    const/4 v3, 0x1

    if-nez v9, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v6}, LX/0oO;->A06()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v9, v2, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v9}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v25

    invoke-virtual {v6}, LX/0oO;->A06()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v4}, LX/3dc;->A0F(Ljava/lang/String;Z)Z

    move-result v26

    invoke-static {v1}, LX/A6I;->A02(LX/2Nf;)Z

    move-result v21

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v21}, LX/4BY;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Ng;LX/0oO;LX/8vg;Z)LX/4BZ;

    move-result-object v12

    invoke-static {v7, v1, v6}, LX/4Cc;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;

    move-result-object v11

    sget-object v9, LX/2Tf;->A0L:LX/2Tf;

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v13, LX/4Gj;

    invoke-direct {v13, v6}, LX/4Gj;-><init>(Ljava/lang/Float;)V

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v17

    :cond_2
    iget-boolean v6, v2, LX/9ks;->A1o:Z

    iget v2, v1, LX/2Nf;->A00:I

    if-nez v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v7, v5, v4, v3}, LX/A6I;->A01(Lcom/instagram/common/session/UserSession;LX/UAK;ZZ)Z

    move-result v30

    iget-object v0, v0, LX/0oO;->A0X:Ljava/lang/String;

    const/16 v27, 0x0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v8, v0}, LX/2Ca;->A00(I)LX/3Mx;

    move-result-object v1

    sget-object v0, LX/3Mx;->A04:LX/3Mx;

    const/16 p4, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/16 p4, 0x0

    :cond_5
    new-instance v8, LX/4Gl;

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v28, v6

    move/from16 v29, v27

    move/from16 v31, v27

    move/from16 p0, v27

    move/from16 p1, v27

    move/from16 p2, v27

    move/from16 p3, v27

    invoke-direct/range {v8 .. v36}, LX/4Gl;-><init>(LX/2Tf;LX/3Vv;LX/4Db;LX/4BZ;LX/4Gj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;ZZZZZZZZZZZZ)V

    return-object v8

    :cond_6
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v3, "\ud83d\udcce "

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v3, 0x7f1328f9

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;
    .locals 11

    move-object v4, p0

    move-object v5, p1

    move-object v8, p3

    invoke-static {p0, p1, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v3, p3, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v3}, LX/0kX;->A0R()LX/0oO;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 v0, 0xf

    invoke-static {p4, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object p0

    invoke-static {v3}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v10

    move-object v6, v5

    move-object v9, p4

    invoke-static/range {v6 .. v11}, LX/4BY;->A05(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v6

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/4Ba;

    if-nez p2, :cond_2

    invoke-direct {v0, v1, v1, v1, v2}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v10, 0x0

    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lO;

    if-eqz v9, :cond_1

    move p0, v10

    invoke-static/range {v4 .. v11}, LX/4By;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;LX/0lO;ZZ)LX/4Dj;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p3, LX/8vg;->A0s:LX/8vg;

    const/4 v9, 0x0

    invoke-static {v8}, LX/A6I;->A02(LX/2Nf;)Z

    move-result p4

    move-object v10, v5

    move-object p0, v7

    invoke-static/range {v9 .. v15}, LX/4BY;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Ng;LX/0oO;LX/8vg;Z)LX/4BZ;

    move-result-object v6

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-direct {v0, v1, v1, v1, v2}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LX/4Ba;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Nf;LX/0oO;)LX/4Dj;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/Object;)LX/Tzp;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p5

    invoke-static {v5, v2, v0, v3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, p4

    invoke-static/range {v18 .. v18}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v4, v3, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v4}, LX/0kX;->A0R()LX/0oO;

    move-result-object v6

    const-string v8, "Required value was null."

    if-eqz v6, :cond_1c

    iget-object v0, v6, LX/0oO;->A0F:LX/8vg;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v3}, LX/A6I;->A02(LX/2Nf;)Z

    move-result p1

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v19, v6

    move-object/from16 p0, v0

    invoke-static/range {v15 .. v21}, LX/4BY;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Ng;LX/0oO;LX/8vg;Z)LX/4BZ;

    move-result-object v12

    invoke-static {v2, v3, v6}, LX/4Cc;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;

    move-result-object v11

    iget-object v0, v6, LX/0oO;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0oO;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    new-instance v14, LX/JSS;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/JSS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v0, v14, LX/JSS;->A00:J

    iput-boolean v2, v14, LX/JSS;->A03:Z

    iput-object v10, v14, LX/JSS;->A02:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/JJa;

    move-object v13, v10

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/JJa;-><init>(LX/mDi;LX/4Db;LX/4BZ;LX/9Wk;LX/LKK;LX/LKL;Z)V

    return-object v9

    :cond_0
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v6, LX/0oO;->A0F:LX/8vg;

    sget-object v0, LX/8vg;->A1I:LX/8vg;

    if-ne v7, v0, :cond_9

    iget-object v0, v6, LX/0oO;->A01:LX/1xH;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    :cond_2
    :goto_0
    invoke-static {v3}, LX/A6I;->A02(LX/2Nf;)Z

    move-result p0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0kX;->A0R()LX/0oO;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v4, v7, LX/0oO;->A01:LX/1xH;

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/1xH;->A02:Ljava/lang/String;

    move-object v6, v0

    if-eqz v3, :cond_3

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0W(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v6, v3

    :cond_3
    :goto_1
    iget-object v8, v7, LX/0oO;->A00:LX/4Wy;

    iget-object v9, v7, LX/0oO;->A03:LX/4Ce;

    iget-object v5, v7, LX/0oO;->A02:LX/4Cf;

    invoke-static {v6}, LX/BgM;->A00(Lcom/instagram/feed/media/Media;)LX/9Wk;

    move-result-object v17

    invoke-static {v9}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v2, v6, v3}, LX/MSB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)LX/LKK;

    move-result-object v18

    if-eqz v4, :cond_5

    iget-object v3, v7, LX/0oO;->A0T:Ljava/lang/String;

    iget-object v1, v7, LX/0oO;->A0X:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v4, v0, v3, v1}, LX/NwP;->A00(Lcom/instagram/common/session/UserSession;LX/1xH;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)LX/JT0;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-static {v6}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v14

    new-instance v13, LX/JJa;

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, LX/JJa;-><init>(LX/mDi;LX/4Db;LX/4BZ;LX/9Wk;LX/LKK;LX/LKL;Z)V

    return-object v13

    :cond_5
    if-eqz v8, :cond_6

    iget-object v1, v7, LX/0oO;->A0X:Ljava/lang/String;

    invoke-static {v2, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-virtual {v8, v2}, LX/4Wy;->A01(Lcom/instagram/common/session/UserSession;)LX/5dC;

    move-result-object v2

    iget-object v1, v7, LX/0oO;->A0T:Ljava/lang/String;

    iget-object v0, v7, LX/0oO;->A0R:Ljava/lang/String;

    new-instance v10, LX/JSj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/JSj;->A02:Ljava/lang/String;

    iput-object v3, v10, LX/JSj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v10, LX/JSj;->A01:LX/5dC;

    iput-object v1, v10, LX/JSj;->A04:Ljava/lang/String;

    iput-object v0, v10, LX/JSj;->A03:Ljava/lang/String;

    iput-boolean v5, v10, LX/JSj;->A05:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    iget-object v5, v9, LX/4Ce;->A07:Ljava/lang/String;

    :goto_4
    iget-object v4, v7, LX/0oO;->A0T:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v2, LX/3wt;

    invoke-direct {v2, v0}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v1, v7, LX/0oO;->A0R:Ljava/lang/String;

    iget-object v0, v7, LX/0oO;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, LX/JSv;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/JSv;->A02:Ljava/lang/String;

    iput-object v5, v10, LX/JSv;->A04:Ljava/lang/String;

    iput-object v2, v10, LX/JSv;->A00:LX/Pzb;

    iput-object v4, v10, LX/JSv;->A03:Ljava/lang/String;

    iput-object v1, v10, LX/JSv;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/JSv;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_4

    iget-object v5, v5, LX/4Cf;->A08:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v6, v0

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/8vg;->A0W:LX/8vg;

    if-ne v7, v0, :cond_a

    iget-object v0, v6, LX/0oO;->A00:LX/4Wy;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/8vg;->A1o:LX/8vg;

    if-ne v7, v0, :cond_b

    iget-object v0, v6, LX/0oO;->A03:LX/4Ce;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/8vg;->A1a:LX/8vg;

    if-ne v7, v0, :cond_11

    iget-object v0, v6, LX/0oO;->A02:LX/4Cf;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    goto :goto_5

    :cond_c
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v1, LX/8vg;->A0v:LX/8vg;

    if-eq v7, v1, :cond_12

    invoke-virtual {v6}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1b

    :cond_12
    invoke-virtual {v4}, LX/0kX;->A0R()LX/0oO;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v0, v4, LX/0oO;->A0F:LX/8vg;

    if-ne v0, v1, :cond_17

    iget-object v7, v4, LX/0oO;->A07:LX/0lO;

    :goto_6
    if-eqz v7, :cond_19

    iget-object v6, v7, LX/0lO;->A1D:Ljava/lang/String;

    iget-object v5, v4, LX/0oO;->A0T:Ljava/lang/String;

    invoke-static {v3}, LX/A6I;->A02(LX/2Nf;)Z

    move-result v16

    iget-object v9, v7, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v9}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v9, :cond_18

    iget v1, v7, LX/0lO;->A03:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v8

    iget v1, v7, LX/0lO;->A09:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_15

    const/4 v7, 0x0

    :goto_7
    const-wide/16 v0, -0x1

    new-instance v14, LX/JSS;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/JSS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v0, v14, LX/JSS;->A00:J

    iput-boolean v8, v14, LX/JSS;->A03:Z

    iput-object v7, v14, LX/JSS;->A02:Ljava/lang/Integer;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_13

    if-eqz v5, :cond_13

    iget-object v1, v4, LX/0oO;->A0X:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0oO;->A0R:Ljava/lang/String;

    new-instance v15, LX/JSh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/JSh;->A03:Ljava/lang/String;

    iput-object v1, v15, LX/JSh;->A02:Ljava/lang/String;

    iput-object v5, v15, LX/JSh;->A01:Ljava/lang/String;

    iput-object v0, v15, LX/JSh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    iget-object v0, v4, LX/0oO;->A0F:LX/8vg;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/A6I;->A02(LX/2Nf;)Z

    move-result p5

    move-object/from16 v19, v10

    move-object/from16 p0, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p1, v17

    move-object/from16 p2, v18

    invoke-static/range {v19 .. v25}, LX/4BY;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Ng;LX/0oO;LX/8vg;Z)LX/4BZ;

    move-result-object v12

    invoke-static {v2, v3, v4}, LX/4Cc;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;

    move-result-object v11

    new-instance v9, LX/JJa;

    move-object v13, v10

    invoke-direct/range {v9 .. v16}, LX/JJa;-><init>(LX/mDi;LX/4Db;LX/4BZ;LX/9Wk;LX/LKK;LX/LKL;Z)V

    return-object v9

    :cond_14
    const v0, 0x7f08258c

    goto :goto_9

    :cond_15
    const v0, 0x7f082548

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_16
    iget-wide v0, v7, LX/0lO;->A0M:J

    new-instance v14, LX/JSK;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v14, LX/JSK;->A00:J

    goto :goto_8

    :cond_17
    invoke-virtual {v4}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lO;

    goto/16 :goto_6

    :cond_18
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    return-object v10

    :cond_1c
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/Object;Ljava/lang/Object;I)LX/Tzp;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    move-object/from16 v5, p5

    packed-switch p7, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0, v3, v9, v2, v10}, LX/3x8;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v5, LX/4Fk;->A00:LX/4Fk;

    sget-object v1, LX/4Fx;->A00:LX/4Fy;

    invoke-virtual {v1, v3, v2}, LX/4Fy;->A05(Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v1, v2, LX/2Nf;->A0X:Z

    const/4 v13, 0x1

    move-object v6, v0

    move-object v7, v3

    move-object v8, v9

    move-object v9, v2

    move v12, v1

    invoke-virtual/range {v5 .. v13}, LX/4Fk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/String;ZZ)LX/4Gl;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0, v3, v9, v2, v10}, LX/3x8;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v4, 0x2c0

    new-instance v1, LX/C2a;

    invoke-direct {v1, v4}, LX/C2a;-><init>(I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v16

    iget-object v1, v2, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v1, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v11, v3

    move-object v12, v9

    move-object v13, v2

    move-object v14, v10

    move-object v15, v1

    invoke-static/range {v11 .. v16}, LX/4BY;->A06(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v7

    const/4 v4, 0x3

    new-instance v1, LX/4Ba;

    invoke-direct {v1, v5, v5, v5, v4}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v4, v1

    move-object v5, v0

    move-object v6, v3

    move-object v8, v9

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, LX/4Ba;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0, v3, v9, v2, v10}, LX/3x8;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0, v3, v9, v2, v10}, LX/3x8;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0, v3, v9, v2, v10}, LX/3x8;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0, v3, v9, v2, v10}, LX/3x8;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0, v3, v9, v2, v10}, LX/3x8;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v5, LX/64X;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Nf;->A0k:LX/0kX;

    iget-object v4, v1, LX/0kX;->A0o:Ljava/lang/Object;

    const/16 v1, 0x111

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/HnB;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/HnB;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v5, LX/64X;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object v4, v0

    move-object v5, v3

    move-object v6, v9

    move-object v7, v2

    move-object v8, v10

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/MRF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/util/Map;)LX/JIu;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v5, LX/64X;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v4, LX/4Bc;->A00:LX/4Bc;

    iget-object v1, v5, LX/64X;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object v5, v0

    move-object v6, v3

    move-object v7, v9

    move-object v8, v2

    move-object v9, v10

    move-object v10, v1

    invoke-virtual/range {v4 .. v10}, LX/4Bc;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/util/Map;)LX/4Ee;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v5, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v5}, LX/0kX;->A0R()LX/0oO;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0oO;->A0G:LX/7Fe;

    invoke-static {v0}, LX/7Fg;->A01(LX/7Fe;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v12, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v5}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v11

    iget-object v0, v2, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v13

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v4, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget-boolean v4, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A08:Z

    const/16 v16, 0x0

    if-ne v0, v4, :cond_1

    const/16 v16, 0x1

    :cond_1
    sget-object v22, LX/8vg;->A0J:LX/8vg;

    const/16 v17, 0x0

    invoke-static {v2}, LX/A6I;->A02(LX/2Nf;)Z

    move-result v23

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v23}, LX/4BY;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Ng;LX/0oO;LX/8vg;Z)LX/4BZ;

    move-result-object v10

    invoke-static {v3, v2, v1}, LX/4Cc;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;

    move-result-object v9

    new-instance v8, LX/4Xl;

    move/from16 v17, v0

    invoke-direct/range {v8 .. v17}, LX/4Xl;-><init>(LX/4Db;LX/4BZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;ZZZZ)V

    return-object v8

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v18, 0x190

    const/4 v5, 0x0

    move-object v11, v3

    move-object v12, v9

    move-object v13, v2

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v17, v16

    invoke-static/range {v11 .. v19}, LX/4BY;->A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/4BZ;

    move-result-object v13

    const/4 v4, 0x3

    new-instance v1, LX/4Ba;

    invoke-direct {v1, v5, v5, v5, v4}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v5, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v5}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_5
    iget-object v1, v1, LX/4Ba;->A00:LX/4By;

    invoke-virtual {v2}, LX/2Nf;->A0V()Z

    move-result v17

    move-object v10, v1

    move-object v11, v0

    move-object v12, v3

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, LX/4By;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;LX/0kX;Z)LX/4Dj;

    move-result-object v3

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    iget-object v2, v1, LX/0lO;->A0d:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v4, v1, LX/0lO;->A1B:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v0, v1, LX/0lO;->A0R:LX/6Xk;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/6Xk;->A01:Ljava/util/List;

    if-nez v6, :cond_8

    :cond_7
    sget-object v6, LX/BTg;->A00:LX/BTg;

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v0, LX/6Xk;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    iget-object v5, v1, LX/0lO;->A1D:Ljava/lang/String;

    new-instance v1, LX/JUF;

    invoke-direct/range {v1 .. v7}, LX/JUF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Dj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v1

    :cond_9
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v6, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v6}, LX/0kX;->A0R()LX/0oO;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v5, v1, LX/0oO;->A0C:Lcom/instagram/feed/media/Media;

    const/16 v22, 0x0

    if-nez v5, :cond_a

    return-object v22

    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f070083

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    invoke-virtual {v6}, LX/0kX;->A1j()Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v7, :cond_11

    iget-object v4, v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/OCf;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    new-instance v4, LX/A5R;

    invoke-direct {v4, v3, v6, v8}, LX/A5R;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/A5R;->A05()Z

    move-result v20

    if-eqz v20, :cond_10

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, LX/A5R;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v23

    :goto_3
    invoke-static {v0, v3}, LX/A83;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/A84;

    move-result-object v21

    const/4 v12, 0x0

    const/16 p6, 0x1

    iget-object v0, v1, LX/0oO;->A0X:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v15, v1, LX/0oO;->A0T:Ljava/lang/String;

    iget-object v14, v1, LX/0oO;->A0F:LX/8vg;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v26

    iget-object v13, v1, LX/0oO;->A0R:Ljava/lang/String;

    iget-object v0, v1, LX/0oO;->A0K:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v16, -0x1

    cmp-long v0, v18, v16

    const/16 p1, 0x1

    if-gtz v0, :cond_c

    :cond_b
    const/16 p1, 0x0

    :cond_c
    iget-object v8, v1, LX/0oO;->A0L:Ljava/lang/Long;

    invoke-virtual {v6}, LX/0kX;->A0K()J

    move-result-wide v18

    iget-boolean v0, v6, LX/9ks;->A1f:Z

    invoke-virtual {v6}, LX/0kX;->A1j()Z

    move-result v17

    invoke-virtual {v6}, LX/0kX;->A22()Z

    move-result v16

    xor-int/lit8 p7, v16, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v29, v8

    move-object/from16 v30, v24

    move-object/from16 v31, v15

    move-object/from16 v32, v13

    move-object/from16 v33, v22

    move-object/from16 p0, v22

    move/from16 p2, v0

    move/from16 p3, v12

    move/from16 p4, v12

    move/from16 p5, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    invoke-static/range {v21 .. v41}, LX/A84;->A02(LX/A84;LX/Dta;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/837;

    move-result-object v15

    invoke-static {v3, v2, v1}, LX/4Cc;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;

    move-result-object v8

    iget-boolean v0, v8, LX/4Db;->A09:Z

    if-eqz v0, :cond_d

    const/16 v32, 0x0

    if-eqz v20, :cond_f

    :cond_d
    const/16 v32, 0x1

    if-eqz v20, :cond_f

    invoke-virtual {v4}, LX/A5R;->A02()I

    move-result v25

    :goto_4
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v30

    new-instance v0, LX/7hG;

    invoke-direct {v0, v5}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v12}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v24

    new-instance v0, LX/JSF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, LX/JSF;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object p4, LX/8vg;->A1F:LX/8vg;

    invoke-static {v2}, LX/A6I;->A02(LX/2Nf;)Z

    move-result p5

    move-object/from16 p0, v3

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    invoke-static/range {v33 .. v39}, LX/4BY;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Ng;LX/0oO;LX/8vg;Z)LX/4BZ;

    move-result-object v17

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v27

    iget-object v1, v2, LX/2Nf;->A0H:LX/2Gx;

    iget v1, v1, LX/2Gx;->A08:I

    invoke-virtual {v6}, LX/0kX;->A22()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v2, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v3, v6, LX/9ks;->A1f:Z

    invoke-static {v2, v3}, LX/A7Q;->A00(LX/2Gx;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v19

    :goto_5
    new-instance v13, LX/82X;

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v0

    move-object/from16 v20, v22

    move-object/from16 v21, v22

    move-object/from16 v23, v22

    move/from16 v26, v1

    move/from16 v29, v12

    move/from16 v31, p6

    move/from16 v33, v12

    invoke-direct/range {v13 .. v33}, LX/82X;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/837;LX/4Db;LX/4BZ;LX/LKD;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZ)V

    return-object v13

    :cond_e
    const/16 v19, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, LX/2Nf;->A0P()I

    move-result v25

    goto :goto_4

    :cond_10
    move-object/from16 v23, v22

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v5, v3

    move-object v6, v9

    move-object v7, v2

    move-object v8, v10

    move v9, v1

    invoke-static/range {v4 .. v9}, LX/3x8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Z)LX/4Xi;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v5

    const-string v1, "Required value was null."

    if-eqz v5, :cond_14

    iget-object v0, v5, LX/0oO;->A0H:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {v0}, LX/3f0;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v4, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    invoke-static {v3, v2, v5}, LX/4Cc;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/JJ1;

    invoke-direct {v1, v3}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v4, v1, LX/JJ1;->A01:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iput-object v3, v1, LX/JJ1;->A00:LX/4Db;

    iput-object v2, v1, LX/JJ1;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/JJ1;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v12

    const-string v1, "Required value was null."

    if-eqz v12, :cond_1b

    iget-object v0, v12, LX/0oO;->A05:LX/1xR;

    if-eqz v0, :cond_1a

    iget-object v11, v0, LX/1xR;->A04:LX/6Rf;

    if-nez v11, :cond_15

    iget-object v1, v0, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v1}, LX/6Ra;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/6Rf;

    move-result-object v11

    :cond_15
    const-string v4, "once"

    iget-object v1, v0, LX/1xR;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v7, LX/974;->A03:LX/974;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v1, v1, LX/2Gx;->A1J:Z

    if-eqz v1, :cond_16

    iget-object v1, v9, LX/2Ca;->A0d:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v5, 0x0

    :cond_17
    sget-object v18, LX/8vg;->A0s:LX/8vg;

    const/4 v4, 0x0

    invoke-static {v2}, LX/A6I;->A02(LX/2Nf;)Z

    move-result v19

    move-object v13, v4

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v19}, LX/4BY;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Ng;LX/0oO;LX/8vg;Z)LX/4BZ;

    move-result-object v10

    invoke-static {v3, v2, v12}, LX/4Cc;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;

    move-result-object v12

    iget-object v1, v0, LX/1xR;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v1, :cond_18

    const/4 v9, 0x1

    :cond_18
    iget-object v1, v2, LX/2Nf;->A0L:LX/UAK;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v13, v0, LX/1xR;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v2, v0, LX/2Gx;->A1C:Z

    const/4 v0, 0x0

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/JJG;

    invoke-direct {v1, v12}, LX/8Sh;-><init>(LX/KaP;)V

    iput-boolean v8, v1, LX/JJG;->A08:Z

    iput-object v7, v1, LX/JJG;->A02:LX/974;

    iput-boolean v0, v1, LX/JJG;->A0A:Z

    iput-boolean v0, v1, LX/JJG;->A0C:Z

    iput-object v6, v1, LX/JJG;->A05:Ljava/lang/Integer;

    iput-object v4, v1, LX/JJG;->A04:LX/1xP;

    iput-boolean v5, v1, LX/JJG;->A0E:Z

    iput-object v11, v1, LX/JJG;->A03:LX/6Rf;

    iput-object v10, v1, LX/JJG;->A01:LX/4BZ;

    iput-object v12, v1, LX/JJG;->A00:LX/4Db;

    iput-boolean v0, v1, LX/JJG;->A09:Z

    iput-boolean v9, v1, LX/JJG;->A0D:Z

    iput-object v3, v1, LX/JJG;->A06:Ljava/lang/String;

    iput-object v13, v1, LX/JJG;->A07:Ljava/lang/String;

    iput-boolean v2, v1, LX/JJG;->A0B:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_19
    const/4 v3, 0x0

    goto :goto_6

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0R()LX/0oO;

    move-result-object v8

    const-string v4, "Required value was null."

    if-eqz v8, :cond_27

    iget-object v12, v8, LX/0oO;->A05:LX/1xR;

    if-eqz v12, :cond_26

    iget-object v4, v12, LX/1xR;->A04:LX/6Rf;

    const/4 v7, 0x1

    const/16 v17, 0x0

    const/4 v15, 0x0

    if-eqz v4, :cond_25

    invoke-virtual {v4, v0}, LX/6Rf;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v14

    if-eqz v14, :cond_25

    iget-object v13, v4, LX/6Rf;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v11, 0x0

    if-eqz v13, :cond_1c

    const/4 v11, 0x1

    :cond_1c
    iget-wide v4, v4, LX/6Rf;->A01:J

    new-instance v6, LX/9pP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v6, LX/9pP;->A03:Z

    iput-object v14, v6, LX/9pP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v13, v6, LX/9pP;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iput-wide v4, v6, LX/9pP;->A00:J

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v5, v8, LX/0oO;->A0X:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v11, v1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v5, v11, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_24

    const/16 v5, 0x32

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/feed/media/Media;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v22

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v13

    :goto_8
    iget-object v11, v1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v5, v11, LX/1xR;

    if-eqz v5, :cond_23

    const-string v5, "null cannot be cast to non-null type com.instagram.direct.model.DirectVisualMedia"

    invoke-static {v11, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/1xR;

    iget-object v11, v11, LX/1xR;->A04:LX/6Rf;

    if-eqz v11, :cond_1d

    iget-boolean v5, v11, LX/6Rf;->A0T:Z

    const/16 v22, 0x1

    if-eq v5, v7, :cond_1e

    :cond_1d
    const/16 v22, 0x0

    if-eqz v11, :cond_22

    :cond_1e
    iget-boolean v5, v11, LX/6Rf;->A0R:Z

    if-ne v5, v7, :cond_22

    :goto_9
    iget-object v5, v2, LX/2Nf;->A0L:LX/UAK;

    if-eqz v5, :cond_21

    invoke-static {v5}, LX/3Ry;->A0B(LX/UAL;)Ljava/lang/String;

    move-result-object v18

    :goto_a
    iget-object v5, v12, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v11, LX/A5R;

    invoke-direct {v11, v3, v1, v5}, LX/A5R;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/A5R;->A05()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v11, v0, v15}, LX/A5R;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v17

    :cond_1f
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/9Yc;

    invoke-direct {v0, v5, v4}, LX/9Yc;-><init>(Ljava/lang/Integer;Z)V

    sget-object v28, LX/8vg;->A0s:LX/8vg;

    const/16 v23, 0x0

    invoke-static {v2}, LX/A6I;->A02(LX/2Nf;)Z

    move-result v29

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    invoke-static/range {v23 .. v29}, LX/4BY;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Ng;LX/0oO;LX/8vg;Z)LX/4BZ;

    move-result-object v13

    invoke-static {v3, v2, v8}, LX/4Cc;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;

    move-result-object v12

    invoke-virtual {v1}, LX/0kX;->A1j()Z

    move-result v24

    invoke-virtual {v1}, LX/0kX;->A22()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v2, v1, LX/9ks;->A1f:Z

    invoke-static {v3, v2}, LX/A7Q;->A00(LX/2Gx;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v16

    :goto_b
    invoke-virtual {v1}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    new-instance v11, LX/9pE;

    move/from16 v23, v7

    move/from16 v21, v15

    move-object v14, v6

    move-object v15, v0

    invoke-direct/range {v11 .. v24}, LX/9pE;-><init>(LX/4Db;LX/4BZ;LX/A1M;LX/9Yc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v11

    :cond_20
    const/16 v16, 0x0

    goto :goto_b

    :cond_21
    move-object/from16 v18, v17

    goto :goto_a

    :cond_22
    const/4 v7, 0x0

    goto :goto_9

    :cond_23
    move v7, v13

    goto :goto_9

    :cond_24
    const/4 v13, 0x0

    const/16 v22, 0x0

    goto/16 :goto_8

    :cond_25
    move-object/from16 v6, v17

    goto/16 :goto_7

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_2d

    iget-object v8, v4, LX/0oO;->A06:LX/1mC;

    if-eqz v8, :cond_2c

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    iget-object v1, v4, LX/0oO;->A0X:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    const/16 v25, 0x0

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v27

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v28

    :goto_c
    iget-object v1, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v1, v1, LX/2Gx;->A0S:LX/8xk;

    if-eqz v1, :cond_2a

    iget-object v12, v1, LX/8xk;->A00:Ljava/lang/String;

    :goto_d
    invoke-virtual {v8}, LX/1mC;->A02()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/8vg;->A1w:LX/8vg;

    new-instance v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v1, v5, v7, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_28

    iget-object v6, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v25

    :cond_28
    invoke-virtual {v8}, LX/1mC;->A00()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v31

    :goto_e
    iget-object v7, v8, LX/1mC;->A02:Lcom/instagram/feed/media/Media;

    iget v6, v8, LX/1mC;->A00:I

    invoke-virtual {v8}, LX/1mC;->A03()Ljava/util/List;

    move-result-object v30

    const/16 v16, 0x0

    invoke-static {v2}, LX/A6I;->A02(LX/2Nf;)Z

    move-result v22

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v22}, LX/4BY;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Ng;LX/0oO;LX/8vg;Z)LX/4BZ;

    move-result-object v15

    invoke-static {v3, v2, v4}, LX/4Cc;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;

    move-result-object v14

    sget-object v17, LX/8xj;->A05:LX/8xj;

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v33

    iget-object v0, v0, LX/9ks;->A0j:Ljava/lang/Long;

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    sget-object v21, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/4Xj;

    move-object/from16 v22, v16

    move-object/from16 v26, v12

    move-object/from16 v29, v16

    move/from16 v32, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v23, v0

    invoke-direct/range {v13 .. v33}, LX/4Xj;-><init>(LX/4Db;LX/4BZ;LX/ELE;LX/8xj;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v13

    :cond_29
    const/16 v31, 0x0

    goto :goto_e

    :cond_2a
    move-object/from16 v12, v25

    goto :goto_d

    :cond_2b
    move-object/from16 v27, v25

    move-object/from16 v28, v25

    goto :goto_c

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;)LX/Tzp;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v0, v7, v6}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v6, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v5}, LX/0kX;->A0R()LX/0oO;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v7}, LX/A83;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/A84;

    move-result-object v14

    invoke-virtual {v5}, LX/0kX;->A1m()Z

    move-result v28

    iget-boolean v10, v5, LX/9ks;->A1f:Z

    iget-object v9, v5, LX/9ks;->A0k:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0kX;->A1j()Z

    move-result v13

    const/16 v31, 0x0

    iget-object v0, v4, LX/0oO;->A04:LX/1xR;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v8, v4, LX/0oO;->A0X:Ljava/lang/String;

    iget-object v2, v4, LX/0oO;->A0T:Ljava/lang/String;

    iget-object v1, v4, LX/0oO;->A0F:LX/8vg;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v19

    iget-object v0, v4, LX/0oO;->A0R:Ljava/lang/String;

    iget-object v11, v4, LX/0oO;->A0P:Ljava/lang/Long;

    invoke-static {v11}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v15, 0x0

    const/16 v30, 0x1

    move-object/from16 v16, v15

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v29, v10

    move/from16 p0, v31

    move/from16 p1, v30

    move/from16 p2, v31

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v34}, LX/A84;->A02(LX/A84;LX/Dta;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/837;

    move-result-object v8

    :goto_0
    invoke-virtual {v5}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v3

    invoke-static {v7, v6, v4}, LX/4Cc;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/JJ0;

    invoke-direct {v1, v2}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v3, v1, LX/JJ0;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v8, v1, LX/JJ0;->A00:LX/837;

    iput-object v2, v1, LX/JJ0;->A01:LX/4Db;

    iput-boolean v0, v1, LX/JJ0;->A03:Z

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic Ayf(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/Tzp;
    .locals 36

    move-object/from16 v3, p0

    iget v0, v3, LX/64X;->$t:I

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    move-object/from16 v15, p6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v13, v7

    move-object v14, v3

    move/from16 v16, v0

    move-object v11, v8

    move-object v12, v1

    move-object v10, v2

    invoke-static/range {v9 .. v16}, LX/64X;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/Object;Ljava/lang/Object;I)LX/Tzp;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v3, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v3}, LX/0kX;->A0R()LX/0oO;

    move-result-object v6

    const-string v11, "ae"

    const-string v12, "type"

    const/16 v16, 0x0

    if-nez v6, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ContextReplyViewModelGeneratorFactory: repliedToMessage is null"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v12, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0kX;->A1j()Z

    move-result v0

    invoke-interface {v2, v11, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    :goto_0
    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-object v16

    :cond_1
    iget-object v4, v6, LX/0oO;->A0X:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v6, LX/0oO;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x82100900011f39L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v13

    const-wide/16 v4, 0x2

    cmp-long v0, v13, v4

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v6}, LX/0oO;->A06()Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-nez v10, :cond_4

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ContextReplyViewModelGeneratorFactory: repliedToMessage text is null"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v12, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0kX;->A1j()Z

    move-result v0

    invoke-interface {v2, v11, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0oO;->A0F:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "replied_to_message_type"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v10, v6, LX/0oO;->A0V:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/2Nf;->A0L:LX/UAK;

    sget-object v5, LX/4Gi;->A00:LX/4Gi;

    iget-object v4, v6, LX/0oO;->A09:LX/TvQ;

    invoke-virtual {v5, v9, v4, v2, v10}, LX/4Gi;->A00(Landroid/content/Context;LX/A13;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    iget-object v9, v6, LX/0oO;->A0X:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v9, :cond_5

    invoke-static {v2}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, LX/2Nf;->A0H:LX/2Gx;

    iget v5, v5, LX/2Gx;->A08:I

    invoke-virtual {v8, v5}, LX/2Ca;->A00(I)LX/3Mx;

    move-result-object v9

    sget-object v5, LX/3Mx;->A04:LX/3Mx;

    const/16 v35, 0x1

    if-eq v9, v5, :cond_6

    :cond_5
    const/16 v35, 0x0

    :cond_6
    iget-object v5, v3, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v5}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v24

    invoke-static {v10, v4}, LX/3dc;->A0F(Ljava/lang/String;Z)Z

    move-result v25

    sget-object v21, LX/8vg;->A1q:LX/8vg;

    move-object/from16 v9, v16

    invoke-static {v1}, LX/A6I;->A02(LX/2Nf;)Z

    move-result v22

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, LX/4BY;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Ng;LX/0oO;LX/8vg;Z)LX/4BZ;

    move-result-object v11

    invoke-static {v2, v1, v6}, LX/4Cc;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;

    move-result-object v10

    sget-object v8, LX/2Tf;->A0L:LX/2Tf;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v12, LX/4Gj;

    invoke-direct {v12, v5}, LX/4Gj;-><init>(Ljava/lang/Float;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_7
    iget-boolean v3, v3, LX/9ks;->A1o:Z

    iget v6, v1, LX/2Nf;->A00:I

    const/4 v5, 0x0

    if-nez v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-static {v1}, LX/A6I;->A02(LX/2Nf;)Z

    move-result v1

    invoke-static {v2, v0, v5, v1}, LX/A6I;->A01(Lcom/instagram/common/session/UserSession;LX/UAK;ZZ)Z

    move-result v29

    new-instance v7, LX/4Gl;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    invoke-direct/range {v7 .. v35}, LX/4Gl;-><init>(LX/2Tf;LX/3Vv;LX/4Db;LX/4BZ;LX/4Gj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;ZZZZZZZZZZZZ)V

    return-object v7

    :pswitch_2
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9, v2, v8, v1, v7}, LX/3x8;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9, v2, v8, v1, v7}, LX/3x8;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9, v2, v8, v1, v7}, LX/3x8;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v3, LX/64X;->A00:Ljava/lang/Object;

    check-cast v0, LX/3x8;

    iget-object v3, v0, LX/3x8;->A0Y:LX/2Bg;

    iget-boolean v0, v1, LX/2Nf;->A0X:Z

    move-object v13, v7

    move-object v14, v3

    move v15, v0

    move/from16 v16, v4

    move-object v11, v8

    move-object v12, v1

    move-object v10, v2

    invoke-static/range {v9 .. v16}, LX/MSy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/2Bg;ZZ)LX/JJ2;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9, v2, v8, v1, v7}, LX/3x8;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/JJb;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9, v2, v8, v1, v7}, LX/3x8;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    iget-object v0, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1, v0}, LX/4Cc;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;

    move-result-object v2

    iget-object v0, v1, LX/2Nf;->A0J:LX/GsD;

    new-instance v1, LX/JIX;

    invoke-direct {v1, v2}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v4, v1, LX/JIX;->A00:LX/4Dj;

    iput-object v0, v1, LX/JIX;->A01:LX/GsD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    return-object v3

    :pswitch_8
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9, v2, v8, v1, v7}, LX/3x8;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Xi;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9, v2, v8, v1, v7}, LX/3x8;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9, v2, v8, v1, v7}, LX/3x8;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9, v2, v8, v1, v7}, LX/3x8;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Xi;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9, v2, v8, v1, v7}, LX/3x8;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9, v2, v8, v1, v7}, LX/3x8;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Xi;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v10, v7

    move-object v11, v15

    move-object v6, v9

    move-object v7, v2

    move-object v9, v1

    invoke-static/range {v6 .. v11}, LX/64X;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/Object;)LX/Tzp;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v9, v2, v8, v1, v7}, LX/64X;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v9, v2, v8, v1, v7}, LX/64X;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v9, v2, v1}, LX/64X;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;)LX/Tzp;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v9, v2, v8, v1, v7}, LX/64X;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v5

    const-string v4, "Required value was null."

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/0oO;->A0G:LX/7Fe;

    invoke-static {v0}, LX/7Fg;->A01(LX/7Fe;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v6, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, v1, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v2, v1, v5}, LX/4Cc;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;

    move-result-object v5

    const/4 v9, 0x1

    iget-object v8, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    new-instance v4, LX/9pC;

    invoke-direct/range {v4 .. v9}, LX/9pC;-><init>(LX/4Db;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_a
    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
