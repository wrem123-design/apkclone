.class public final LX/QCT;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Aix;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/J5v;


# direct methods
.method public constructor <init>(LX/Aix;Lcom/instagram/common/session/UserSession;LX/J5v;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QCT;->A00:LX/Aix;

    iput-object p3, p0, LX/QCT;->A02:LX/J5v;

    iput-object p2, p0, LX/QCT;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/QCT;->A00:LX/Aix;

    iget-object v1, v0, LX/Aix;->A00:LX/JSl;

    iget v0, v1, LX/JSl;->A00:I

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/QCT;->A02:LX/J5v;

    iget-object v3, v1, LX/JSl;->A02:Ljava/lang/Integer;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/J5v;->A01:LX/AH3;

    iget-object v0, v0, LX/J5v;->A05:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/NIr;

    invoke-direct {v0, v1}, LX/NIr;-><init>(LX/mQj;)V

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/AH3;->A00(LX/NIr;Ljava/lang/Integer;)V

    sget-object v8, LX/04U;->A02:LX/6rG;

    iget-object v10, v4, LX/6iO;->A06:LX/2nh;

    const/4 v15, 0x0

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v6, v4, LX/04Y;->A00:LX/2nh;

    iget-object v11, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v12

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    invoke-static {v15, v2, v3}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v3

    invoke-static {v12, v13}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/lvO;

    invoke-direct {v0, v1, v11, v4, v7}, LX/lvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {v7}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    iget-object v13, v7, LX/04Y;->A00:LX/2nh;

    iget-object v0, v13, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v11, v7}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v11

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v13, v9, v5, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v11, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v11, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v9, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v9, v15}, LX/AsI;->A18(LX/8vP;LX/7MA;)V

    invoke-virtual {v9}, LX/8vP;->A16()V

    invoke-static {v9, v11, v0, v1}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    const/4 v0, 0x1

    invoke-static {v8, v9, v0, v5}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v7, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    invoke-static {v7}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    invoke-static {v15, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    const v0, 0x7f04063b

    invoke-static {v7, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v21

    const v20, 0x7f082143

    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7Nz;

    move-object/from16 v19, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/7Nz;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;Ljava/lang/Integer;II)V

    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v0

    move/from16 v21, v5

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v13, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v7, v8

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    invoke-static {v6, v7, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static {v10, v4, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
