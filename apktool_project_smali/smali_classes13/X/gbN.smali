.class public final LX/gbN;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/gbN;->$t:I

    iput-boolean p6, p0, LX/gbN;->A04:Z

    iput-object p5, p0, LX/gbN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/gbN;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/gbN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/gbN;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v9, p2

    iget v0, v1, LX/gbN;->$t:I

    move-object/from16 v2, p4

    if-eqz v0, :cond_6

    check-cast v9, LX/2dN;

    iget-wide v11, v9, LX/2dN;->A00:J

    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_0

    invoke-static {v7, v11, v12}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    invoke-static {v5}, LX/ArI;->A1C(I)Z

    move-result v2

    invoke-static {v7, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.direct.inbox.notes.creation.compose.SpotifyNotesFormatButton.<anonymous> (NotesFormatButton.kt:161)"

    const v2, 0x79baba01

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v1, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    invoke-static {v3}, LX/AqD;->A03(LX/KOp;)F

    move-result v2

    const/16 v18, 0x0

    cmpg-float v2, v2, v18

    if-eqz v2, :cond_5

    iget-boolean v2, v1, LX/gbN;->A04:Z

    if-eqz v2, :cond_5

    const v2, -0x228061a7

    invoke-interface {v7, v2}, LX/jaI;->GV5(I)V

    :goto_0
    invoke-static {v7, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    iget-boolean v4, v1, LX/gbN;->A04:Z

    if-eqz v4, :cond_4

    const v4, -0x227fd855

    invoke-interface {v7, v4}, LX/jaI;->GV5(I)V

    iget-object v4, v1, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v4, LX/GUg;

    iget-object v4, v4, LX/GUg;->A04:Ljava/lang/String;

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v4, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    sget-object v11, LX/6g3;->A00:LX/Kae;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v5, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v3}, LX/AqD;->A03(LX/KOp;)F

    move-result v3

    invoke-static {v4, v3, v3}, LX/8GG;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v9

    iget-object v4, v1, LX/gbN;->A00:Ljava/lang/Object;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    const/16 v1, 0xb3

    invoke-static {v7, v4, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v3

    :cond_2
    check-cast v3, LX/LEL;

    const/16 v21, 0xee8

    const/4 v8, 0x0

    const-wide/16 v22, 0x0

    const v19, 0x6006030

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move/from16 v20, v0

    move-object/from16 v16, v3

    invoke-static/range {v7 .. v23}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    :goto_1
    invoke-static {v2, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4deace28

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const v1, -0x227a0247

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_5
    const v2, -0x2283e697

    invoke-interface {v7, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v2, LX/GUg;

    iget v2, v2, LX/GUg;->A02:I

    invoke-static {v7, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v4

    iget-object v2, v1, LX/gbN;->A03:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    invoke-static {v2}, LX/ArH;->A00(LX/6l2;)F

    move-result v2

    invoke-static {v4, v2, v2}, LX/8GG;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v8

    shl-int/lit8 v2, v5, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v10, v2, 0x38

    invoke-static/range {v7 .. v12}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    goto/16 :goto_0

    :cond_6
    check-cast v9, LX/K5d;

    check-cast v7, LX/jaI;

    invoke-static {v2, v9}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_c

    invoke-static {v7, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v2

    :goto_4
    and-int/lit16 v2, v5, 0x91

    const/16 v0, 0x90

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.creation.drafts.ui.shared.DraftList.<anonymous>.<anonymous>.<anonymous> (DraftList.kt:93)"

    const v0, 0x67537476

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v8, v1, LX/gbN;->A00:Ljava/lang/Object;

    check-cast v8, LX/iyO;

    iget-object v0, v1, LX/gbN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, LX/gbN;->A02:Ljava/lang/Object;

    check-cast v3, LX/GWX;

    iget-object v2, v9, LX/K5d;->A01:LX/8kj;

    sget-object v0, LX/8kj;->A04:LX/8kj;

    if-ne v2, v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/GWX;->A00:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_9

    const/4 v12, 0x1

    if-eqz v6, :cond_a

    :cond_9
    const/4 v12, 0x0

    :cond_a
    iget-object v2, v1, LX/gbN;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v9, LX/K5d;->A06:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v14, v1, LX/gbN;->A04:Z

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v10, v0, 0xe

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, LX/Wb7;->A02(LX/jaI;LX/iyO;LX/K5d;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1d0ebafd

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    move v5, v2

    goto :goto_4

    :cond_d
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_3
.end method
