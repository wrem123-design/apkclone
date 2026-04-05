.class public final LX/eQm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/os/Handler;

.field public static final A02:LX/eQm;


# instance fields
.field public final synthetic A00:LX/clq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eQm;

    invoke-direct {v0}, LX/eQm;-><init>()V

    sput-object v0, LX/eQm;->A02:LX/eQm;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/eQm;->A01:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/clq;->A00:LX/clq;

    iput-object v0, p0, LX/eQm;->A00:LX/clq;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e87005b1d96L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    long-to-int v2, v3

    const/4 v1, 0x1

    const/16 v0, 0xa

    if-ge v2, v1, :cond_0

    return v1

    :cond_0
    if-le v2, v0, :cond_2

    return v0

    :cond_1
    const/4 v2, 0x3

    :cond_2
    return v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078a00242a8bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87003856f3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x5e55990d

    invoke-static {p1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x34400869

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x240ea7c7

    invoke-static {p1, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082384

    invoke-static {v1, p1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/c0N;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V
    .locals 26

    move-object/from16 v11, p4

    iget-object v0, v11, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v0, LX/bXp;->A0B:Z

    move-object/from16 v12, p3

    move-object/from16 v4, p6

    if-eqz v0, :cond_0

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object/from16 v23, p0

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8700735720L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e8700721d9bL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v19

    if-eqz v10, :cond_b

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e8700431d91L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    :goto_0
    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810e87004056fbL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820e87004c1d92L

    invoke-static {v5, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v15

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820e87004d1d93L

    invoke-static {v5, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v9

    const/4 v1, -0x1

    const/16 v0, 0xff

    if-ge v9, v1, :cond_a

    const/4 v9, -0x1

    :cond_1
    :goto_1
    const/4 v8, 0x1

    move-object/from16 v25, p1

    invoke-static/range {v25 .. v25}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 p0, p7

    invoke-static/range {p0 .. p0}, LX/659;->A0j(Ljava/lang/Object;)V

    iget-object v7, v11, LX/SVo;->A03:LX/bXp;

    iput-object v4, v7, LX/bXp;->A07:Ljava/lang/CharSequence;

    sget-object v17, LX/dyq;->A02:LX/Bbi;

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mfH;

    const/16 p1, 0x2

    new-instance v5, LX/Sen;

    move-object/from16 v21, p2

    move-object/from16 v22, v12

    move-object/from16 v24, v11

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v27}, LX/Sen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v13, LX/dyq;->A00:Landroid/os/Handler;

    const/16 p1, 0x3

    new-instance v4, LX/Sen;

    move-object/from16 v22, p5

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, LX/Sen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v6, LX/mfH;->A07:LX/SVo;

    move/from16 v14, p10

    if-eqz v1, :cond_2

    iget-boolean v0, v6, LX/mfH;->A0C:Z

    if-eqz v0, :cond_2

    if-nez p10, :cond_2

    iget-object v1, v1, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v1, LX/bXp;->A0C:Z

    if-nez v0, :cond_2

    iput-boolean v8, v1, LX/bXp;->A0C:Z

    invoke-static {v6}, LX/mfH;->A01(LX/mfH;)V

    :cond_2
    iput-object v11, v6, LX/mfH;->A07:LX/SVo;

    iput-object v12, v6, LX/mfH;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object v5, v6, LX/mfH;->A08:LX/LEL;

    iput-object v13, v6, LX/mfH;->A04:Landroid/os/Handler;

    iput-object v4, v6, LX/mfH;->A09:LX/LEL;

    iput-boolean v10, v6, LX/mfH;->A0A:Z

    move/from16 v0, v18

    iput-boolean v0, v6, LX/mfH;->A0B:Z

    move/from16 v0, p9

    iput-boolean v0, v6, LX/mfH;->A0E:Z

    move/from16 v1, p8

    iput-boolean v1, v6, LX/mfH;->A0D:Z

    move/from16 v0, v19

    iput v0, v6, LX/mfH;->A00:I

    iput-wide v2, v6, LX/mfH;->A03:J

    iput-wide v15, v6, LX/mfH;->A02:J

    iput v9, v6, LX/mfH;->A01:I

    move-object/from16 v0, v23

    iput-object v0, v6, LX/mfH;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean v14, v6, LX/mfH;->A0C:Z

    if-eqz p8, :cond_3

    iget-object v2, v11, LX/SVo;->A03:LX/bXp;

    const/4 v1, 0x0

    iput v1, v2, LX/bXp;->A00:I

    invoke-static {v12}, LX/154;->A1J(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, v2, LX/bXp;->A09:Z

    :cond_3
    iget-boolean v0, v7, LX/bXp;->A0I:Z

    if-eqz v0, :cond_5

    iget v1, v7, LX/bXp;->A00:I

    iget-object v0, v7, LX/bXp;->A07:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_d

    :cond_4
    :goto_2
    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfH;

    invoke-static {v13, v0}, LX/5jP;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v8, v7, LX/bXp;->A09:Z

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfH;

    invoke-virtual {v0}, LX/mfH;->run()V

    return-void

    :cond_5
    iget-boolean v2, v12, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A06:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget v1, v7, LX/bXp;->A00:I

    iget v0, v12, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:I

    const/4 v3, 0x1

    if-lt v1, v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget v2, v7, LX/bXp;->A00:I

    iget-object v0, v7, LX/bXp;->A07:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v2, v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    if-eqz p10, :cond_9

    iget-boolean v0, v7, LX/bXp;->A0C:Z

    if-nez v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-nez v3, :cond_4

    if-nez v1, :cond_4

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_a
    if-le v9, v0, :cond_1

    const/16 v9, 0xff

    goto/16 :goto_1

    :cond_b
    const-wide/16 v2, 0x14

    goto/16 :goto_0

    :cond_c
    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfH;

    iget-object v0, v0, LX/mfH;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfH;

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v21

    move-object v4, v12

    move-object v5, v11

    move-object v6, v0

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, LX/dyq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
