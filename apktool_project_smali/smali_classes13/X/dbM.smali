.class public final LX/dbM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, LX/dbM;->$t:I

    iput-object p10, p0, LX/dbM;->A05:Ljava/lang/Object;

    iput-object p11, p0, LX/dbM;->A0A:Ljava/lang/Object;

    iput-object p9, p0, LX/dbM;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/dbM;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/dbM;->A0C:Ljava/lang/Object;

    iput-object p2, p0, LX/dbM;->A0B:Ljava/lang/Object;

    iput-object p6, p0, LX/dbM;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/dbM;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/dbM;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/dbM;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/dbM;->A0D:Ljava/lang/Object;

    iput p12, p0, LX/dbM;->A00:I

    iput p13, p0, LX/dbM;->A01:I

    iput p14, p0, LX/dbM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/dbM;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v12, v0, LX/dbM;->A05:Ljava/lang/Object;

    check-cast v12, LX/I6t;

    iget-object v13, v0, LX/dbM;->A0A:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dbM;->A09:Ljava/lang/Object;

    check-cast v11, LX/I6Z;

    iget-object v10, v0, LX/dbM;->A08:Ljava/lang/Object;

    check-cast v10, LX/iAm;

    iget-object v9, v0, LX/dbM;->A0C:Ljava/lang/Object;

    check-cast v9, LX/JZI;

    iget-object v4, v0, LX/dbM;->A0B:Ljava/lang/Object;

    check-cast v4, LX/iqM;

    iget-object v8, v0, LX/dbM;->A07:Ljava/lang/Object;

    check-cast v8, LX/JSW;

    iget-object v7, v0, LX/dbM;->A06:Ljava/lang/Object;

    check-cast v7, LX/imO;

    iget-object v6, v0, LX/dbM;->A04:Ljava/lang/Object;

    check-cast v6, LX/JZB;

    iget-object v5, v0, LX/dbM;->A03:Ljava/lang/Object;

    check-cast v5, LX/imM;

    iget-object v2, v0, LX/dbM;->A0D:Ljava/lang/Object;

    check-cast v2, Landroid/view/TextureView;

    iget v1, v0, LX/dbM;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v14

    iget v1, v0, LX/dbM;->A01:I

    invoke-static {v1}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v0, LX/dbM;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/UgQ;->A00(Landroid/view/TextureView;LX/jaI;LX/iqM;LX/imM;LX/JZB;LX/imO;LX/JSW;LX/JZI;LX/iAm;LX/I6Z;LX/I6t;Lkotlin/jvm/functions/Function1;III)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v7, v0, LX/dbM;->A05:Ljava/lang/Object;

    check-cast v7, LX/IOI;

    iget-object v4, v0, LX/dbM;->A0B:Ljava/lang/Object;

    check-cast v4, LX/J5J;

    iget-object v6, v0, LX/dbM;->A0D:Ljava/lang/Object;

    check-cast v6, LX/K5J;

    iget-object v8, v0, LX/dbM;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, v0, LX/dbM;->A0A:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v3, v0, LX/dbM;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v5, v0, LX/dbM;->A0C:Ljava/lang/Object;

    check-cast v5, LX/JTC;

    iget-object v10, v0, LX/dbM;->A09:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v12, v0, LX/dbM;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dbM;->A08:Ljava/lang/Object;

    check-cast v13, LX/LEN;

    iget-object v11, v0, LX/dbM;->A04:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget v1, v0, LX/dbM;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v14

    iget v1, v0, LX/dbM;->A01:I

    invoke-static {v1}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v0, LX/dbM;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/VzP;->A02(LX/jaI;LX/7zH;LX/J5J;LX/JTC;LX/K5J;LX/IOI;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;III)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, v0, LX/dbM;->A05:Ljava/lang/Object;

    check-cast v4, LX/K4E;

    iget-object v9, v0, LX/dbM;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dbM;->A0D:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dbM;->A07:Ljava/lang/Object;

    check-cast v12, LX/LEN;

    iget-object v5, v0, LX/dbM;->A0C:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v11, v0, LX/dbM;->A0A:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dbM;->A08:Ljava/lang/Object;

    check-cast v13, LX/LEN;

    iget-object v6, v0, LX/dbM;->A09:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, v0, LX/dbM;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, v0, LX/dbM;->A0B:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v3, v0, LX/dbM;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v1, v0, LX/dbM;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v14

    iget v1, v0, LX/dbM;->A01:I

    invoke-static {v1}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v0, LX/dbM;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/WDz;->A00(LX/jaI;LX/7zH;LX/K4E;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;III)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v10, v0, LX/dbM;->A0C:Ljava/lang/Object;

    check-cast v10, LX/haD;

    iget-object v9, v0, LX/dbM;->A0D:Ljava/lang/Object;

    check-cast v9, LX/AEc;

    iget-object v2, v0, LX/dbM;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, v0, LX/dbM;->A0A:Ljava/lang/Object;

    check-cast v4, LX/7zH;

    iget-object v6, v0, LX/dbM;->A03:Ljava/lang/Object;

    check-cast v6, LX/V0A;

    iget-object v8, v0, LX/dbM;->A05:Ljava/lang/Object;

    check-cast v8, LX/V0z;

    iget-object v11, v0, LX/dbM;->A0B:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v0, LX/dbM;->A09:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/dbM;->A04:Ljava/lang/Object;

    check-cast v7, LX/ALY;

    iget-object v5, v0, LX/dbM;->A06:Ljava/lang/Object;

    check-cast v5, LX/9g2;

    iget-object v13, v0, LX/dbM;->A08:Ljava/lang/Object;

    check-cast v13, LX/IsH;

    iget v1, v0, LX/dbM;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v14

    iget v1, v0, LX/dbM;->A01:I

    invoke-static {v1}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v0, LX/dbM;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/Wb3;->A01(Landroid/view/View;LX/jaI;LX/7zH;LX/9g2;LX/V0A;LX/ALY;LX/V0z;LX/AEc;LX/haD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/IsH;III)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v3, v0, LX/dbM;->A06:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v6, v0, LX/dbM;->A05:Ljava/lang/Object;

    check-cast v6, LX/SkA;

    iget-object v7, v0, LX/dbM;->A04:Ljava/lang/Object;

    check-cast v7, LX/Duc;

    iget-object v10, v0, LX/dbM;->A0C:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dbM;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dbM;->A0A:Ljava/lang/Object;

    check-cast v13, LX/1ss;

    iget-object v12, v0, LX/dbM;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, LX/dbM;->A0D:Ljava/lang/Object;

    check-cast v5, LX/MmF;

    iget-object v4, v0, LX/dbM;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v8, v0, LX/dbM;->A07:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, v0, LX/dbM;->A0B:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget v1, v0, LX/dbM;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v14

    iget v1, v0, LX/dbM;->A01:I

    invoke-static {v1}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v0, LX/dbM;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/WAX;->A00(LX/jaI;LX/7zH;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;LX/SkA;LX/Duc;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;III)V

    goto/16 :goto_0
.end method
