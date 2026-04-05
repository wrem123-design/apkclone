.class public final LX/696;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/2l8;

.field public final A08:LX/34v;

.field public final A09:LX/Szj;

.field public final A0A:LX/3Ng;

.field public final A0B:LX/694;

.field public final A0C:LX/2Ci;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2l8;LX/34v;LX/Szj;LX/3Ng;LX/2Ci;LX/694;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/696;->A04:Landroid/app/Activity;

    iput-object p3, p0, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/696;->A09:LX/Szj;

    iput-object p7, p0, LX/696;->A0A:LX/3Ng;

    iput-object p4, p0, LX/696;->A07:LX/2l8;

    iput-object p8, p0, LX/696;->A0C:LX/2Ci;

    iput-object p5, p0, LX/696;->A08:LX/34v;

    iput-object p9, p0, LX/696;->A0B:LX/694;

    iput-object p2, p0, LX/696;->A05:LX/AHT;

    return-void
.end method

.method private final A00(LX/Nrs;)I
    .locals 3

    iget-object v0, p0, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b94000148acL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f137c0e

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const v0, 0x7f137c0a

    return v0

    :cond_1
    const v0, 0x7f137c0b

    return v0
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/text/SpannableString;
    .locals 6

    const v0, 0x7f13767a

    invoke-static {p1, p2, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {p1}, LX/180;->A02(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3dc;->A00:LX/3dc;

    invoke-static {v1}, LX/232;->A07(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v1, LX/HD0;

    invoke-direct {v1, p0, p3, v4}, LX/HD0;-><init>(LX/696;Ljava/lang/Long;I)V

    const/16 v0, 0x22

    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/696;LX/6Rh;)Lcom/instagram/user/model/User;
    .locals 1

    iget-object p1, p1, LX/6Rh;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object p0

    iget-object v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(LX/0Sd;LX/Dq6;LX/6Rh;)V
    .locals 3

    iget-object v0, p3, LX/6Rh;->A0C:LX/8xk;

    if-eqz v0, :cond_0

    iget v1, p3, LX/6Rh;->A01:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, LX/0Sd;->A03(I)V

    return-void

    :cond_1
    iget v2, p2, LX/Dq6;->A00:I

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p2, LX/Dq6;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A04(LX/0Sd;LX/A6T;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/8xk;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 19

    const/16 v10, 0x8

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    if-nez p2, :cond_0

    invoke-virtual {v11}, LX/0Sd;->A02()V

    return-void

    :cond_0
    invoke-static {v11}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v1, v5, LX/A6T;->A00:LX/1bH;

    move-object/from16 v15, p0

    move-object/from16 v4, p3

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1bH;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v6, v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v14}, LX/180;->A02(Landroid/content/Context;)I

    move-result v18

    iget-object v3, v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    iget v6, v8, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A01:I

    iget v3, v8, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A00:I

    add-int/2addr v3, v6

    if-ltz v6, :cond_1

    if-le v3, v6, :cond_1

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-gt v3, v7, :cond_1

    iget-object v7, v8, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->A00:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/GrZ;->A00(Ljava/lang/String;)LX/3QC;

    move-result-object v16

    new-instance v13, LX/RYJ;

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, LX/RYJ;-><init>(Landroid/content/Context;LX/696;LX/3QC;Ljava/lang/String;I)V

    const/16 v7, 0x21

    invoke-virtual {v9, v13, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v6, v1, LX/1bH;->A03:Ljava/lang/String;

    if-nez v6, :cond_4

    :goto_1
    iget-object v6, v5, LX/A6T;->A01:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    iget-object v3, v15, LX/696;->A09:LX/Szj;

    check-cast v3, LX/TA2;

    invoke-interface {v3, v6}, LX/TA2;->Duj(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v7, p6

    if-eqz p6, :cond_8

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v6, :cond_8

    if-eqz p3, :cond_5

    iget-object v6, v4, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {v15, v14, v3, v9}, LX/696;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/text/SpannableString;

    move-result-object v3

    iget-object v8, v15, LX/696;->A08:LX/34v;

    if-eqz v8, :cond_8

    iget-object v6, v15, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v8, v9, v6, v7}, LX/34v;->A00(Ljava/lang/Long;J)V

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    if-eqz p12, :cond_9

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz p3, :cond_f

    iget-object v4, v4, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v14}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v6

    invoke-static {v14, v2, v6}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v18, 0x0

    new-instance v13, LX/MmC;

    move-object/from16 v6, p9

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LX/MmC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v7, "impression"

    invoke-static {v15, v7, v4, v6}, LX/696;->A08(LX/696;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v4, 0x0

    if-eqz p8, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_a

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_a

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7, v4, v6, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz p7, :cond_b

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    invoke-static {v2, v3}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/16 v3, 0x3f6

    move/from16 v6, p10

    if-ne v6, v3, :cond_c

    iget-object v3, v15, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3d6;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x106000b

    invoke-static {v14, v2, v3}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_c
    if-eqz p11, :cond_d

    const/4 v10, 0x0

    :cond_d
    invoke-virtual {v11, v10}, LX/0Sd;->A03(I)V

    if-eqz v1, :cond_e

    iget-object v3, v1, LX/1bH;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;->A00:Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v3, :cond_e

    move-object/from16 v7, p4

    if-eqz p4, :cond_e

    iget-object v3, v15, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v3, 0x81065600332206L

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v4, v7, LX/8xk;->A00:Ljava/lang/String;

    const/16 v3, 0xf

    new-instance v1, LX/lmI;

    invoke-direct {v1, v3, v0, v15, v5}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v1}, LX/85S;->A00(Landroid/view/View;Ljava/lang/String;LX/LEL;)V

    return-void

    :cond_e
    invoke-static {v15, v1, v0}, LX/696;->A07(LX/696;LX/1bH;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;)V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A05(LX/0Sd;LX/A6T;LX/8xk;Ljava/lang/Integer;IZ)V
    .locals 13

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v12}, LX/696;->A04(LX/0Sd;LX/A6T;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/8xk;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    return-void
.end method

.method private final A06(LX/Tdz;LX/69W;LX/6Rh;)V
    .locals 9

    iget-object v4, p2, LX/69W;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, LX/Tdz;->CJl()LX/EI5;

    move-result-object v2

    iget v1, p3, LX/6Rh;->A01:I

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget v7, v2, LX/EI5;->A00:I

    const/4 v1, -0x1

    const/4 v5, 0x0

    if-eq v7, v1, :cond_4

    iget-object v1, p0, LX/696;->A0A:LX/3Ng;

    invoke-virtual {v1}, LX/3Ng;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/3Ng;->A04:LX/3Mh;

    iget v6, v0, LX/3Mh;->A0F:I

    iget-object v1, p2, LX/69W;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3, v1, v7}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, -0x3a38d885

    invoke-static {v1, v6, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    if-eqz v8, :cond_2

    const v0, 0x106000b

    invoke-static {v3, v1, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    invoke-static {v1, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, p2, LX/69W;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    iget-object v0, p2, LX/69W;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    iget-object v1, p2, LX/69W;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/696;->A0A:LX/3Ng;

    invoke-virtual {v0}, LX/3Ng;->A00()Z

    move-result v0

    invoke-static {v1, v0}, LX/4c2;->A00(Landroid/widget/TextView;Z)V

    if-eqz v8, :cond_3

    const v0, 0x106000b

    invoke-static {v3, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    iget v0, v2, LX/EI5;->A01:I

    invoke-static {v3, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v2, LX/EI5;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-static {v4}, LX/166;->A18(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v6, p2, LX/69W;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v2, LX/EI5;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/2au;->A03(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/696;->A05:LX/AHT;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_1
    if-eqz v8, :cond_5

    const v0, 0x106000b

    invoke-static {v3, v6, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_5
    iget-object v0, p2, LX/69W;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    invoke-static {v6, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/EI5;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    iget-object v1, p2, LX/69W;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3, v1, v7}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-eqz v8, :cond_8

    const v0, 0x106000b

    invoke-static {v3, v1, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_8
    invoke-static {v1, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, p2, LX/69W;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :goto_2
    iget-object v0, p2, LX/69W;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_0
.end method

.method public static final A07(LX/696;LX/1bH;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1bH;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;->A00:Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v0, :cond_0

    new-instance v1, LX/QuA;

    invoke-direct {v1, p0, p2, v0}, LX/QuA;-><init>(LX/696;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;Lcom/instagram/direct/model/json/DirectThreadGenAiNux;)V

    const v0, 0xaba7b4f

    invoke-static {v1, v0}, LX/1pe;->A01(Ljava/lang/Runnable;I)LX/1vi;

    move-result-object v1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/696;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/696;->A05:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0E(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v3, 0x0

    :goto_0
    const-string v0, "event_type"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x172

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer"

    const/4 v0, 0x7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_direct_thread"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, p3}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method private final A09(LX/699;)V
    .locals 6

    iget-object v5, p1, LX/699;->A0C:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130fa3

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v2}, LX/180;->A02(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x7

    new-instance v0, LX/KJS;

    invoke-direct {v0, p0, v2, v1}, LX/KJS;-><init>(LX/696;II)V

    invoke-static {v3, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x546ba354

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v5, v3}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A0A(LX/699;)V
    .locals 5

    iget-object v0, p0, LX/699;->A0B:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, LX/699;->A0U:LX/69W;

    iget-object v3, v0, LX/69W;->A00:Landroid/view/View;

    iget-object v0, p0, LX/699;->A0V:LX/69W;

    iget-object v2, v0, LX/69W;->A00:Landroid/view/View;

    iget-object v0, p0, LX/699;->A0W:LX/69W;

    iget-object v1, v0, LX/69W;->A00:Landroid/view/View;

    iget-object v0, p0, LX/699;->A0X:LX/69W;

    iget-object v0, v0, LX/69W;->A00:Landroid/view/View;

    filled-new-array {v3, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A0C(LX/699;LX/6Rh;)V
    .locals 12

    iget v0, p2, LX/6Rh;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/6Rh;->A0C:LX/8xk;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/33Q;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/699;->A0P:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f04078e

    const/16 v0, 0x16

    new-instance v7, LX/mWz;

    invoke-direct {v7, v1, v0}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    const-string v4, "EU_THREADVIEW"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v6, v5

    move v10, v9

    invoke-static/range {v2 .. v11}, LX/B6f;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;IZZZ)V

    :cond_0
    return-void
.end method

.method private final A0D(LX/699;LX/6Rh;)V
    .locals 5

    iget-object v4, p1, LX/699;->A0H:Landroid/widget/TextView;

    invoke-static {v4}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f131e75

    iget-object v0, p2, LX/6Rh;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v0, v1}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3ce26efe

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/696;->A05:LX/AHT;

    invoke-static {v0, v1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "privacy_disclosure_open_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "privacy_disclosure_impression"

    invoke-static {v1, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method private final A0E(LX/699;LX/6Rh;)V
    .locals 9

    iget-object v5, p0, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b6000004796L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p1, LX/699;->A0H:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1359d1

    iget-object v0, p2, LX/6Rh;->A0N:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1359d2

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v8}, LX/180;->A02(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x8

    new-instance v0, LX/KJS;

    invoke-direct {v0, p0, v2, v1}, LX/KJS;-><init>(LX/696;II)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x55782b5b

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v7, v3}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/696;->A05:LX/AHT;

    invoke-static {v0, v5}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "privacy_disclosure_open_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "privacy_disclosure_impression"

    invoke-static {v1, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method private final A0F(LX/6Rh;)Z
    .locals 2

    invoke-static {p0, p1}, LX/696;->A02(LX/696;LX/6Rh;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6Rh;->A0T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0G(LX/6Rh;)Z
    .locals 2

    iget p0, p0, LX/6Rh;->A01:I

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f5

    if-eq p0, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e04f3

    invoke-static {p1, p2, v0}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/699;

    invoke-direct {v0, v1}, LX/699;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6Rh;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 3

    check-cast p1, LX/699;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/696;->A09:LX/Szj;

    check-cast v0, LX/Jjp;

    invoke-interface {v0}, LX/Jjp;->FUd()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/696;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81065600332206L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/699;->A0O:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v0, v1}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 37

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    check-cast v0, LX/6Rh;

    check-cast v1, LX/699;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const/16 v19, 0x0

    const/4 v9, 0x1

    iget-object v2, v1, LX/699;->A00:Landroid/view/View;

    move-object/from16 v18, v2

    instance-of v4, v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    move-object/from16 v2, p0

    if-eqz v4, :cond_0

    move-object/from16 v6, v18

    check-cast v6, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    const/4 v5, 0x4

    new-instance v4, LX/ObB;

    invoke-direct {v4, v2, v5}, LX/ObB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget v15, v0, LX/6Rh;->A01:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v17

    iget-boolean v4, v0, LX/6Rh;->A0T:Z

    move/from16 v16, v4

    const/16 v4, 0x8

    if-nez v16, :cond_45

    iget-object v8, v1, LX/699;->A0I:Landroid/widget/TextView;

    if-eqz v17, :cond_42

    const v5, 0x315d75d1

    invoke-static {v8, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v1, LX/699;->A0K:LX/0Sd;

    invoke-virtual {v5, v4}, LX/0Sd;->A03(I)V

    iget-object v6, v1, LX/699;->A0G:Landroid/widget/TextView;

    const v5, 0x5a127ab8

    invoke-static {v6, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v2, LX/696;->A0A:LX/3Ng;

    invoke-virtual {v12}, LX/3Ng;->A00()Z

    move-result v5

    invoke-static {v8, v5}, LX/4c2;->A00(Landroid/widget/TextView;Z)V

    iget-object v11, v1, LX/699;->A0M:LX/0Sd;

    iget-object v10, v0, LX/6Rh;->A0M:Ljava/lang/String;

    if-eqz v10, :cond_41

    invoke-static {v11}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b3673

    invoke-static {v6, v5}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v12, LX/3Ng;->A00:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {v11, v6}, LX/0Sd;->A03(I)V

    :cond_1
    iget-object v5, v2, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v36, v5

    iget-object v5, v1, LX/699;->A0T:LX/KaG;

    iget-object v11, v0, LX/6Rh;->A0P:Ljava/util/List;

    move-object/from16 v6, v36

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v6, v20

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_2

    invoke-interface {v5, v3}, LX/KaG;->setVisibility(I)V

    const v7, 0x7f0e0519

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v5, v36

    invoke-static {v10, v5, v11, v7, v6}, LX/8Jy;->A03(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;II)V

    :cond_2
    iget-boolean v5, v0, LX/6Rh;->A0R:Z

    if-eqz v5, :cond_40

    iget-boolean v5, v2, LX/696;->A03:Z

    if-nez v5, :cond_40

    iget-object v7, v1, LX/699;->A0A:Landroid/widget/FrameLayout;

    const v5, 0x7ff0cbc2

    invoke-static {v7, v3, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v1, LX/699;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v6, -0x7988c987

    invoke-static {v5, v4, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v7, v2, LX/696;->A01:Landroid/widget/FrameLayout;

    iget-object v6, v2, LX/696;->A09:LX/Szj;

    check-cast v6, LX/Jjp;

    invoke-interface {v6, v2}, LX/Jjp;->EJP(LX/696;)V

    :goto_3
    if-nez v16, :cond_3c

    iget-object v6, v0, LX/6Rh;->A0Q:LX/1rm;

    iget-object v10, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v2, LX/696;->A05:LX/AHT;

    move-object/from16 v6, v19

    invoke-virtual {v5, v7, v10, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    iget-boolean v6, v0, LX/6Rh;->A0f:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f082ad1

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, -0x430a3d71    # -0.03f

    iput v6, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03:F

    :cond_3
    invoke-static/range {v22 .. v22}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, LX/6Rh;->A0C:LX/8xk;

    if-eqz v6, :cond_4

    const/16 v6, 0x3b

    invoke-static {v5, v2, v6}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    :goto_4
    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v6, 0x47

    if-eq v15, v6, :cond_5

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v6, 0x810ebe00005831L

    invoke-static {v10, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v26, "direct_thread_context_avatar"

    new-instance v6, LX/OQj;

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move/from16 v27, v20

    move/from16 v28, v3

    invoke-direct/range {v23 .. v28}, LX/OQj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v6, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iput-object v5, v2, LX/696;->A00:Landroid/widget/FrameLayout;

    invoke-static/range {v22 .. v22}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v10, v1, LX/699;->A0B:Landroid/widget/LinearLayout;

    const v6, -0x13ff58f9

    invoke-static {v10, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    const v6, -0x33db5346    # -4.316849E7f

    invoke-static {v5, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    const v6, 0x191aede4

    invoke-static {v8, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    :goto_5
    iget-boolean v8, v0, LX/6Rh;->A0g:Z

    if-eqz v8, :cond_33

    const v6, 0x3b93cec0

    invoke-static {v10, v4, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v1, LX/699;->A0N:LX/0Sd;

    invoke-virtual {v6, v3}, LX/0Sd;->A03(I)V

    invoke-static {v6}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v7

    const v6, 0x7f0b4034

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v6, 0x7f137077

    invoke-static {v12, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f137076

    invoke-static {v12, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v6, 0xa

    invoke-static {v11, v7, v6}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, LX/180;->A02(Landroid/content/Context;)I

    move-result v29

    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    const/16 v6, 0x10

    new-instance v7, LX/0Wb;

    invoke-direct {v7, v6, v11}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    new-instance v6, LX/RD6;

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move/from16 v30, v3

    invoke-direct/range {v23 .. v30}, LX/RD6;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v6, v13, v11, v10}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    invoke-static/range {v22 .. v22}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-boolean v6, v0, LX/6Rh;->A0b:Z

    if-nez v6, :cond_8

    const/16 v34, 0x1

    if-eqz v9, :cond_9

    :cond_8
    const/16 v34, 0x0

    :cond_9
    invoke-static/range {v22 .. v22}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v6

    const/16 v21, 0xc

    if-eqz v6, :cond_2f

    iget-object v7, v1, LX/699;->A0O:LX/0Sd;

    iget-object v6, v0, LX/6Rh;->A03:LX/A6T;

    iget-object v9, v0, LX/6Rh;->A0C:LX/8xk;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move/from16 v28, v15

    move/from16 v29, v34

    invoke-direct/range {v23 .. v29}, LX/696;->A05(LX/0Sd;LX/A6T;LX/8xk;Ljava/lang/Integer;IZ)V

    if-eqz v6, :cond_a

    invoke-virtual {v7}, LX/0Sd;->A04()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v7}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, 0x7f14058a

    invoke-static {v7, v6}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    :cond_a
    iget-object v13, v1, LX/699;->A0P:LX/0Sd;

    iget-object v12, v0, LX/6Rh;->A04:LX/A6T;

    iget-object v11, v0, LX/6Rh;->A0K:Ljava/lang/String;

    iget-object v10, v0, LX/6Rh;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v7, v0, LX/6Rh;->A0D:Ljava/lang/Boolean;

    iget-object v6, v0, LX/6Rh;->A0G:Ljava/lang/Integer;

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v11

    move/from16 v33, v15

    move/from16 v35, v3

    invoke-direct/range {v23 .. v35}, LX/696;->A04(LX/0Sd;LX/A6T;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/8xk;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-direct {v2, v1, v0}, LX/696;->A0C(LX/699;LX/6Rh;)V

    :goto_7
    invoke-static/range {v22 .. v22}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v6, 0x810ffb00005de3L

    invoke-static {v10, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    const/4 v6, 0x1

    if-nez v7, :cond_c

    :cond_b
    const/4 v6, 0x0

    :cond_c
    iget-object v13, v1, LX/699;->A0Q:LX/0Sd;

    iget-object v12, v0, LX/6Rh;->A05:LX/A6T;

    if-eqz v6, :cond_2e

    iget-object v11, v0, LX/6Rh;->A0K:Ljava/lang/String;

    iget-object v10, v0, LX/6Rh;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v7, v0, LX/6Rh;->A0D:Ljava/lang/Boolean;

    iget-object v6, v0, LX/6Rh;->A0G:Ljava/lang/Integer;

    const v14, 0x7f070020

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v32, v11

    move/from16 v33, v15

    move/from16 v35, v3

    invoke-direct/range {v23 .. v35}, LX/696;->A04(LX/0Sd;LX/A6T;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/8xk;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :goto_8
    iget-object v7, v1, LX/699;->A0R:LX/0Sd;

    iget-object v6, v0, LX/6Rh;->A06:LX/A6T;

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v19

    move/from16 v26, v15

    move/from16 v27, v34

    invoke-direct/range {v21 .. v27}, LX/696;->A05(LX/0Sd;LX/A6T;LX/8xk;Ljava/lang/Integer;IZ)V

    iget-object v7, v1, LX/699;->A0S:LX/0Sd;

    iget-object v6, v0, LX/6Rh;->A07:LX/A6T;

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v27}, LX/696;->A05(LX/0Sd;LX/A6T;LX/8xk;Ljava/lang/Integer;IZ)V

    :cond_d
    iget-object v9, v0, LX/6Rh;->A0J:Ljava/lang/String;

    if-eqz v9, :cond_2d

    iget-boolean v6, v0, LX/6Rh;->A0U:Z

    if-nez v6, :cond_2d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2d

    iget-boolean v6, v0, LX/6Rh;->A0b:Z

    if-nez v6, :cond_2d

    if-eqz v16, :cond_2c

    iget-object v6, v0, LX/6Rh;->A0C:LX/8xk;

    if-eqz v6, :cond_2c

    :goto_9
    invoke-static {v0}, LX/696;->A0G(LX/6Rh;)Z

    move-result v6

    if-nez v6, :cond_2d

    iget-boolean v6, v0, LX/6Rh;->A0S:Z

    if-nez v6, :cond_2d

    if-nez v8, :cond_2d

    const/4 v12, 0x1

    iget-object v7, v1, LX/699;->A0E:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const-string v24, "direct_thread_context"

    new-instance v6, LX/OQj;

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v25, v20

    move/from16 v26, v3

    invoke-direct/range {v21 .. v26}, LX/OQj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v6, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v6, 0x1006bc37

    :goto_a
    invoke-static {v7, v8, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static/range {v36 .. v36}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v9

    iget-object v6, v0, LX/6Rh;->A0C:LX/8xk;

    move-object/from16 v22, v6

    const/16 v8, 0x52

    move-object/from16 v7, v19

    invoke-virtual {v9, v7, v6, v8}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v6, 0x81100400015e12L

    invoke-static {v8, v9, v6, v7}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v2, v0}, LX/696;->A02(LX/696;LX/6Rh;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-static {v7}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-static/range {v36 .. v36}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/0VL;->A0O(Lcom/instagram/user/model/User;)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v6, 0x81100400005e11L

    invoke-static {v8, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_2b

    :cond_e
    invoke-static {v2, v0}, LX/696;->A02(LX/696;LX/6Rh;)Lcom/instagram/user/model/User;

    move-result-object v26

    if-eqz v26, :cond_f

    iget-object v6, v1, LX/699;->A0L:LX/0Sd;

    invoke-virtual {v6, v3}, LX/0Sd;->A03(I)V

    invoke-static {v6}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/follow/FollowButtonBase;

    sget-object v6, LX/6vG;->A0C:LX/6vG;

    invoke-virtual {v7, v6}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    move/from16 v6, v20

    iput-boolean v6, v7, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    iget-object v7, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    move-object/from16 v6, v19

    iput-object v6, v7, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v27

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v31

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v32

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v30

    iget-object v6, v2, LX/696;->A05:LX/AHT;

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v36

    invoke-virtual/range {v23 .. v32}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_f
    :goto_b
    iget-object v6, v0, LX/6Rh;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_2a

    const-string v7, "ig_external_entrypoints_to_business_chat"

    invoke-static {v6, v7, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    move/from16 v7, v20

    if-ne v8, v7, :cond_2a

    invoke-static {v2, v0}, LX/696;->A02(LX/696;LX/6Rh;)Lcom/instagram/user/model/User;

    move-result-object v26

    if-eqz v26, :cond_10

    iget-object v7, v1, LX/699;->A0J:LX/0Sd;

    invoke-virtual {v7, v3}, LX/0Sd;->A03(I)V

    invoke-static {v7}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/follow/FollowButtonBase;

    sget-object v7, LX/6vG;->A0A:LX/6vG;

    invoke-virtual {v9, v7}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    iget-object v8, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    move-object/from16 v7, v19

    iput-object v7, v8, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    move/from16 v7, v20

    iput-boolean v7, v9, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v27

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v31

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v32

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v30

    iget-object v7, v2, LX/696;->A05:LX/AHT;

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v36

    invoke-virtual/range {v23 .. v32}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_10
    :goto_c
    const/16 v21, 0x0

    iget-object v9, v0, LX/6Rh;->A08:LX/N9A;

    if-eqz v9, :cond_29

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v7, 0x81097c00003962L

    invoke-static {v10, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v1, LX/699;->A07:Landroid/view/ViewGroup;

    move-object/from16 v29, v7

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v12, :cond_11

    iget-object v10, v1, LX/699;->A04:Landroid/view/ViewGroup;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const v7, 0x7f0b3c3a

    invoke-static {v10, v7}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v7, v9, LX/N9A;->A01:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const v7, 0x7f0b3c39

    invoke-static {v10, v7}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v7, 0x7f08273c

    invoke-static {v11, v8, v7}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const-string v26, "direct_thread_context"

    new-instance v7, LX/OQj;

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move/from16 v27, v20

    move/from16 v28, v20

    invoke-direct/range {v23 .. v28}, LX/OQj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v7, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v7, 0x3025dd52

    invoke-static {v10, v3, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_11
    invoke-static {v2, v0}, LX/696;->A02(LX/696;LX/6Rh;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-direct {v2, v0}, LX/696;->A0F(LX/6Rh;)Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v13, v1, LX/699;->A02:Landroid/view/ViewGroup;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const v7, 0x7f0b3c39

    invoke-static {v13, v7}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v7, 0x7f082128

    invoke-static {v11, v8, v7}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v7, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-interface {v7}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    :goto_d
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f110058

    invoke-virtual {v8, v7, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const v7, 0x7f0b3c3a

    invoke-static {v13, v7}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x39

    invoke-static {v13, v7, v10, v2}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/8VO;->A00(Lcom/instagram/common/session/UserSession;)LX/8VQ;

    move-result-object v12

    const v7, 0x2f14e0fc

    invoke-static {v7}, LX/031;->A0B(I)LX/2bz;

    move-result-object v8

    new-instance v7, LX/Cqg;

    invoke-direct {v7, v8, v10}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v12, v7}, LX/8VQ;->A04(LX/Cqg;)V

    const v7, 0x15c130c4

    invoke-static {v13, v3, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_e
    iget-object v8, v1, LX/699;->A06:Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const v14, 0x7f0b3c3a

    invoke-static {v8, v14}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iget-object v7, v9, LX/N9A;->A03:Ljava/lang/String;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const v13, 0x7f0b3c39

    invoke-static {v8, v13}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    const v7, 0x7f082612

    invoke-static {v11, v12, v7}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v7, 0x18

    invoke-static {v8, v0, v2, v10, v7}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x3ba571db

    invoke-static {v8, v3, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v7, v0, LX/6Rh;->A0a:Z

    if-nez v7, :cond_27

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0f(Lcom/instagram/user/model/User;)Z

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v7

    if-nez v7, :cond_27

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v7, 0x81097c00013963L

    invoke-static {v12, v15, v7, v8}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v12, v1, LX/699;->A01:Landroid/view/ViewGroup;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12, v14}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v7, v9, LX/N9A;->A00:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12, v13}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v7, 0x7f0820b2

    invoke-static {v11, v8, v7}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v7, 0x19

    invoke-static {v12, v0, v2, v10, v7}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x6d5820f6

    invoke-static {v12, v3, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_f
    iget-boolean v7, v0, LX/6Rh;->A0a:Z

    if-nez v7, :cond_28

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0f(Lcom/instagram/user/model/User;)Z

    move-result v7

    if-nez v7, :cond_28

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v7, 0x81097c00033965L

    invoke-static {v12, v13, v7, v8}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v12, v1, LX/699;->A05:Landroid/view/ViewGroup;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const v7, 0x7f0b3c3a

    invoke-static {v12, v7}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v7, v9, LX/N9A;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const v7, 0x7f0b3c39

    invoke-static {v12, v7}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v7, 0x7f0825bc

    invoke-static {v11, v8, v7}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v7, 0x1a

    invoke-static {v12, v0, v2, v10, v7}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x7f1dc248

    invoke-static {v12, v3, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_10
    iget-object v8, v1, LX/699;->A03:Landroid/view/ViewGroup;

    const v7, -0x61189d48

    invoke-static {v8, v4, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    const v8, -0x7f0a9948

    move-object/from16 v7, v29

    invoke-static {v7, v3, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v2, LX/696;->A0B:LX/694;

    iget-boolean v11, v0, LX/6Rh;->A0a:Z

    if-eqz v10, :cond_24

    const v7, -0x3a8a48cc

    invoke-static {v7}, LX/011;->A0a(I)V

    move-object/from16 v21, v10

    const/4 v13, 0x1

    :goto_11
    iget-boolean v7, v9, LX/694;->A00:Z

    if-nez v7, :cond_12

    iget-object v12, v9, LX/694;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/694;->A01:LX/AHT;

    invoke-static {v7, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    const-string v7, "mwb_safety_card_event"

    invoke-virtual {v8, v7}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const/16 v7, 0x42b

    invoke-static {v8, v7}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0g(LX/0xa;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v10}, LX/3jz;->A0v()V

    if-eqz v22, :cond_23

    move-object/from16 v7, v22

    iget-object v7, v7, LX/8xk;->A00:Ljava/lang/String;

    :goto_12
    invoke-virtual {v10, v7}, LX/3jz;->A1e(Ljava/lang/String;)V

    sget-object v8, LX/O79;->A02:LX/O79;

    const-string v7, "thread_type"

    invoke-virtual {v10, v8, v7}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v12, v3}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "user_id"

    invoke-virtual {v10, v7, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v13, :cond_22

    invoke-static/range {v21 .. v21}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_13
    const-string v7, "other_user_id"

    invoke-virtual {v10, v7, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v9, LX/694;->A03:Ljava/lang/String;

    const-string v7, "client_session_id"

    invoke-virtual {v10, v7, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_21

    sget-object v7, LX/AzC;->A02:LX/AzC;

    :goto_14
    invoke-static {v7, v10}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    sget-object v8, LX/AzD;->A05:LX/AzD;

    const-string v7, "event_name"

    invoke-virtual {v10, v8, v7}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/3jz;->DvY()V

    move/from16 v7, v20

    iput-boolean v7, v9, LX/694;->A00:Z

    :cond_12
    :goto_15
    invoke-direct {v2, v0}, LX/696;->A0F(LX/6Rh;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v11, v1, LX/699;->A0D:Landroid/widget/TextView;

    const v7, 0x13f7c0d6

    :goto_16
    invoke-static {v11, v4, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_17
    iget-object v8, v0, LX/6Rh;->A0H:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v8, v7, :cond_1c

    invoke-direct {v2, v1}, LX/696;->A09(LX/699;)V

    :cond_13
    :goto_18
    iget-boolean v7, v0, LX/6Rh;->A0X:Z

    if-eqz v7, :cond_15

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v7, 0x810fa500035ca4L

    invoke-static {v9, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v1, LX/699;->A09:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    :cond_14
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f0b3201

    invoke-static {v11, v1}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v9, v0, LX/6Rh;->A0L:Ljava/lang/String;

    if-eqz v9, :cond_15

    const-string v8, "s"

    const-string v7, "cq"

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, LX/Ih5;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    const v1, -0x2bcba37c

    invoke-static {v11, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, -0x4e9523f3

    invoke-static {v5, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static/range {v18 .. v18}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0xc8

    invoke-static {v4, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x2

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    sget-object v1, LX/VB1;->A00:LX/VB1;

    invoke-virtual {v1, v4, v7, v3, v5}, LX/VB1;->A00(Landroid/graphics/Rect;Ljava/lang/String;[II)LX/J1B;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    :goto_19
    iget-object v1, v2, LX/696;->A07:LX/2l8;

    iget-boolean v3, v0, LX/6Rh;->A0W:Z

    iget-object v1, v1, LX/2l8;->A00:LX/2gh;

    const-string v0, "msg_null_thread_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x41f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xac_thread"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_group_thread"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_16
    if-eqz v17, :cond_17

    if-nez v22, :cond_17

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7226e4a2

    if-eq v1, v0, :cond_19

    const v0, -0x3a90aa1b

    if-eq v1, v0, :cond_18

    const v0, 0x5fb2286

    if-ne v1, v0, :cond_1a

    const-string v0, "inbox"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v2, LX/LHI;->A0G:LX/LHI;

    :goto_1a
    new-instance v1, LX/2i6;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v4, "thread"

    const/16 v7, 0x63

    move-object/from16 v3, v19

    move-object v5, v3

    move/from16 v6, v20

    invoke-virtual/range {v1 .. v7}, LX/2i6;->A09(LX/LHI;LX/CNG;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_17
    return-void

    :cond_18
    const-string v0, "igd_thread_new_thread"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v2, LX/LHI;->A0H:LX/LHI;

    goto :goto_1a

    :cond_19
    const-string v0, "ig_share_sheet"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v2, LX/LHI;->A0C:LX/LHI;

    goto :goto_1a

    :cond_1a
    move-object/from16 v2, v19

    goto :goto_1a

    :cond_1b
    const v7, 0x7f0b3203

    move-object/from16 v1, v18

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_14

    goto/16 :goto_19

    :cond_1c
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    if-ne v8, v7, :cond_1d

    invoke-direct {v2, v1, v0}, LX/696;->A0E(LX/699;LX/6Rh;)V

    goto/16 :goto_18

    :cond_1d
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v8, v7, :cond_13

    invoke-direct {v2, v1, v0}, LX/696;->A0D(LX/699;LX/6Rh;)V

    goto/16 :goto_18

    :cond_1e
    invoke-static {v2, v0}, LX/696;->A02(LX/696;LX/6Rh;)Lcom/instagram/user/model/User;

    move-result-object v10

    iget-object v11, v1, LX/699;->A0D:Landroid/widget/TextView;

    if-eqz v10, :cond_20

    iget-object v7, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v7

    invoke-direct {v2, v7}, LX/696;->A00(LX/Nrs;)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(I)V

    const/16 v7, 0x39

    invoke-static {v11, v7, v10, v2}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v4, :cond_1f

    invoke-static/range {v36 .. v36}, LX/8VO;->A00(Lcom/instagram/common/session/UserSession;)LX/8VQ;

    move-result-object v9

    const v7, 0x2f14e0fc

    invoke-static {v7}, LX/031;->A0B(I)LX/2bz;

    move-result-object v8

    new-instance v7, LX/Cqg;

    invoke-direct {v7, v8, v10}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v7}, LX/8VQ;->A04(LX/Cqg;)V

    :cond_1f
    const v7, 0x13fffe2f

    invoke-static {v11, v3, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_17

    :cond_20
    const v7, 0x45f18ee1

    goto/16 :goto_16

    :cond_21
    sget-object v7, LX/AzC;->A03:LX/AzC;

    goto/16 :goto_14

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_23
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_25
    const/4 v12, 0x1

    goto/16 :goto_d

    :cond_26
    iget-object v8, v1, LX/699;->A02:Landroid/view/ViewGroup;

    const v7, 0x24bbe15a

    invoke-static {v8, v4, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v10, :cond_27

    goto/16 :goto_e

    :cond_27
    iget-object v8, v1, LX/699;->A01:Landroid/view/ViewGroup;

    const v7, 0x72a5146f

    invoke-static {v8, v4, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v10, :cond_28

    goto/16 :goto_f

    :cond_28
    iget-object v8, v1, LX/699;->A05:Landroid/view/ViewGroup;

    const v7, 0x4c3e4f62    # 4.988865E7f

    invoke-static {v8, v4, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_10

    :cond_29
    iget-object v8, v1, LX/699;->A03:Landroid/view/ViewGroup;

    const v7, 0x11c6307c

    invoke-static {v8, v3, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v1, LX/699;->A07:Landroid/view/ViewGroup;

    const v7, 0x6cba86be

    invoke-static {v8, v4, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_15

    :cond_2a
    iget-object v7, v1, LX/699;->A0J:LX/0Sd;

    invoke-virtual {v7, v4}, LX/0Sd;->A03(I)V

    goto/16 :goto_c

    :cond_2b
    iget-object v6, v1, LX/699;->A0L:LX/0Sd;

    invoke-virtual {v6, v4}, LX/0Sd;->A03(I)V

    goto/16 :goto_b

    :cond_2c
    iget-object v6, v0, LX/6Rh;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v6, :cond_2d

    iget-boolean v7, v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    const/4 v6, 0x1

    if-ne v7, v6, :cond_2d

    goto/16 :goto_9

    :cond_2d
    const/4 v12, 0x0

    iget-object v7, v1, LX/699;->A0E:Landroid/widget/TextView;

    const/16 v8, 0x8

    const v6, -0x2ab83d1e

    goto/16 :goto_a

    :cond_2e
    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v19

    move/from16 v26, v15

    move/from16 v27, v34

    invoke-direct/range {v21 .. v27}, LX/696;->A05(LX/0Sd;LX/A6T;LX/8xk;Ljava/lang/Integer;IZ)V

    goto/16 :goto_8

    :cond_2f
    invoke-static/range {v22 .. v22}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v6, 0x810ffb00005de3L

    invoke-static {v9, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    const/4 v6, 0x1

    if-nez v7, :cond_31

    :cond_30
    const/4 v6, 0x0

    :cond_31
    iget-object v13, v1, LX/699;->A0O:LX/0Sd;

    iget-object v12, v0, LX/6Rh;->A03:LX/A6T;

    if-eqz v6, :cond_32

    iget-object v9, v0, LX/6Rh;->A0C:LX/8xk;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move/from16 v28, v15

    move/from16 v29, v34

    invoke-direct/range {v23 .. v29}, LX/696;->A05(LX/0Sd;LX/A6T;LX/8xk;Ljava/lang/Integer;IZ)V

    :goto_1b
    iget-object v7, v1, LX/699;->A0P:LX/0Sd;

    iget-object v6, v0, LX/6Rh;->A04:LX/A6T;

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v19

    move/from16 v28, v15

    move/from16 v29, v34

    invoke-direct/range {v23 .. v29}, LX/696;->A05(LX/0Sd;LX/A6T;LX/8xk;Ljava/lang/Integer;IZ)V

    goto/16 :goto_7

    :cond_32
    iget-boolean v14, v0, LX/6Rh;->A0e:Z

    iget-object v11, v0, LX/6Rh;->A0K:Ljava/lang/String;

    iget-object v10, v0, LX/6Rh;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v7, v0, LX/6Rh;->A0D:Ljava/lang/Boolean;

    iget-object v6, v0, LX/6Rh;->A0G:Ljava/lang/Integer;

    iget-object v9, v0, LX/6Rh;->A0C:LX/8xk;

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v11

    move/from16 v33, v15

    move/from16 v35, v14

    invoke-direct/range {v23 .. v35}, LX/696;->A04(LX/0Sd;LX/A6T;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/8xk;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    goto :goto_1b

    :cond_33
    iget-object v6, v1, LX/699;->A0N:LX/0Sd;

    invoke-virtual {v6, v4}, LX/0Sd;->A03(I)V

    goto/16 :goto_6

    :cond_34
    iget-object v7, v2, LX/696;->A09:LX/Szj;

    check-cast v7, LX/Ta8;

    iget-object v6, v0, LX/6Rh;->A02:LX/EI6;

    invoke-interface {v7, v6}, LX/Ta8;->CJm(LX/EI6;)LX/TeA;

    move-result-object v6

    if-nez v6, :cond_35

    iget-object v10, v1, LX/699;->A0B:Landroid/widget/LinearLayout;

    const v6, 0x38c022ee

    :goto_1c
    invoke-static {v10, v4, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_35
    invoke-interface {v6}, LX/TeA;->getItems()Ljava/util/List;

    move-result-object v11

    invoke-static {v0}, LX/696;->A0G(LX/6Rh;)Z

    move-result v6

    if-eqz v6, :cond_3b

    iget-object v6, v0, LX/6Rh;->A0C:LX/8xk;

    if-eqz v6, :cond_3b

    iget-boolean v6, v0, LX/6Rh;->A0h:Z

    if-eqz v6, :cond_3b

    iget-boolean v6, v0, LX/6Rh;->A0V:Z

    if-nez v6, :cond_3b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3b

    iget-object v10, v1, LX/699;->A0B:Landroid/widget/LinearLayout;

    const v6, -0x7abc2b02

    invoke-static {v10, v3, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x4

    if-ne v7, v6, :cond_36

    invoke-static {v1}, LX/696;->A0A(LX/699;)V

    :cond_36
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_37
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Tdz;

    invoke-interface {v11, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v6, 0x1

    if-eq v7, v6, :cond_39

    const/4 v6, 0x2

    if-eq v7, v6, :cond_38

    const/4 v6, 0x3

    if-ne v7, v6, :cond_37

    iget-object v6, v1, LX/699;->A0X:LX/69W;

    :goto_1e
    invoke-direct {v2, v8, v6, v0}, LX/696;->A06(LX/Tdz;LX/69W;LX/6Rh;)V

    goto :goto_1d

    :cond_38
    iget-object v6, v1, LX/699;->A0W:LX/69W;

    goto :goto_1e

    :cond_39
    iget-object v6, v1, LX/699;->A0V:LX/69W;

    goto :goto_1e

    :cond_3a
    iget-object v6, v1, LX/699;->A0U:LX/69W;

    goto :goto_1e

    :cond_3b
    iget-object v10, v1, LX/699;->A0B:Landroid/widget/LinearLayout;

    const v6, -0x77bdb91d

    goto :goto_1c

    :cond_3c
    iget-boolean v6, v0, LX/6Rh;->A00:Z

    if-eqz v6, :cond_3f

    iget-object v10, v0, LX/6Rh;->A0O:Ljava/util/List;

    if-eqz v10, :cond_3e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v6, v20

    if-le v7, v6, :cond_3e

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v6, 0x81076100002924L

    invoke-static {v11, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_3e

    const v6, 0x273d28c7

    invoke-static {v5, v4, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v6, v1, LX/699;->A08:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const-string v6, "null cannot be cast to non-null type com.instagram.igds.components.faceswarm.IgdsFaceSwarm"

    invoke-static {v7, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iput-object v7, v2, LX/696;->A02:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    :cond_3d
    iget-object v7, v2, LX/696;->A02:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v7, :cond_4

    invoke-static {v7, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    iput-boolean v3, v7, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-static {v7, v6}, LX/233;->A1R(Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/lang/Object;)V

    iget-object v6, v2, LX/696;->A05:LX/AHT;

    invoke-virtual {v7, v10, v6}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    goto/16 :goto_4

    :cond_3e
    iget-object v10, v2, LX/696;->A05:LX/AHT;

    iget-object v7, v0, LX/6Rh;->A0Q:LX/1rm;

    iget-object v6, v7, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v10, v5, v6, v7}, LX/232;->A1B(LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;LX/1rm;)V

    goto/16 :goto_4

    :cond_3f
    iget-object v7, v1, LX/699;->A08:Landroid/view/ViewStub;

    const v6, 0x70ddfb46

    invoke-static {v7, v4, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    const v6, -0x309636ef

    invoke-static {v5, v3, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v0, LX/6Rh;->A0Q:LX/1rm;

    iget-object v10, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v2, LX/696;->A05:LX/AHT;

    move-object/from16 v6, v19

    invoke-virtual {v5, v7, v10, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_4

    :cond_40
    iget-object v5, v1, LX/699;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v6, -0x7881d41

    invoke-static {v5, v3, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v1, LX/699;->A0A:Landroid/widget/FrameLayout;

    const v6, 0x2803f38

    invoke-static {v7, v4, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_41
    const/16 v6, 0x8

    goto/16 :goto_2

    :cond_42
    move/from16 v5, v20

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v0, LX/6Rh;->A0N:Ljava/lang/String;

    iget-boolean v6, v0, LX/6Rh;->A0Z:Z

    move-object/from16 v5, v19

    invoke-static {v8, v5, v7, v6, v3}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    iget-object v5, v1, LX/699;->A0K:LX/0Sd;

    invoke-virtual {v5, v4}, LX/0Sd;->A03(I)V

    if-eqz v6, :cond_43

    iget-object v10, v2, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v5, 0x81058f00201b92L    # 3.0299655369140005E-306

    invoke-static {v7, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, v0, LX/6Rh;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v5, :cond_48

    iget-object v9, v5, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/699;->A0F:Landroid/widget/TextView;

    const/4 v6, 0x2

    new-instance v5, LX/MnP;

    invoke-direct {v5, v9, v2, v6}, LX/MnP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v2, LX/696;->A0A:LX/3Ng;

    iget-object v5, v5, LX/3Ng;->A04:LX/3Mh;

    iget v5, v5, LX/3Mh;->A05:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x62722016

    invoke-static {v7, v3, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v2, LX/696;->A05:LX/AHT;

    invoke-static {v5, v10, v9}, LX/Mco;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_1f
    iget-object v5, v0, LX/6Rh;->A0F:Ljava/lang/CharSequence;

    iget-object v6, v1, LX/699;->A0G:Landroid/widget/TextView;

    if-eqz v5, :cond_44

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, -0x79998ab9

    invoke-static {v6, v3, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_43
    iget-object v6, v1, LX/699;->A0F:Landroid/widget/TextView;

    const v5, -0x21740cba

    invoke-static {v6, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1f

    :cond_44
    const v5, 0x6566a265

    invoke-static {v6, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_45
    iget-object v5, v0, LX/6Rh;->A0C:LX/8xk;

    if-nez v5, :cond_47

    iget-object v5, v0, LX/6Rh;->A0E:Ljava/lang/Boolean;

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    :goto_20
    iget-object v8, v1, LX/699;->A0I:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v0, LX/6Rh;->A0N:Ljava/lang/String;

    iget-boolean v5, v0, LX/6Rh;->A0c:Z

    if-eqz v5, :cond_46

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, LX/EGR;

    invoke-direct {v5, v6}, LX/EGR;-><init>(Ljava/lang/Integer;)V

    :goto_21
    invoke-static {v8, v5, v7, v3, v3}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    iget-object v6, v1, LX/699;->A0K:LX/0Sd;

    iget-object v5, v2, LX/696;->A09:LX/Szj;

    check-cast v5, LX/Jjn;

    invoke-interface {v5}, LX/Jjn;->Bpt()LX/Dq6;

    move-result-object v5

    invoke-direct {v2, v6, v5, v0}, LX/696;->A03(LX/0Sd;LX/Dq6;LX/6Rh;)V

    iget-object v6, v1, LX/699;->A0G:Landroid/widget/TextView;

    const v5, -0x44470c

    invoke-static {v6, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v5, v18

    invoke-static {v5, v9}, LX/LvL;->A00(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_46
    move-object/from16 v5, v19

    goto :goto_21

    :cond_47
    const/4 v9, 0x0

    goto :goto_20

    :cond_48
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x94b045
        -0x3eca7c
    .end array-data
.end method
