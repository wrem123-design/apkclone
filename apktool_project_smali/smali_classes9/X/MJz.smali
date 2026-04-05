.class public final LX/MJz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJz;->A00:LX/MJz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V
    .locals 32

    move-object/from16 v31, p3

    move-object/from16 v10, p4

    invoke-static/range {v31 .. v31}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    check-cast v10, LX/8xW;

    iget-object v0, v10, LX/8xW;->A0A:LX/8vZ;

    iget-object v2, v0, LX/8vZ;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x50b344a6

    move-object/from16 v11, p1

    move-object/from16 v9, p5

    if-eq v1, v0, :cond_29

    const v0, 0x1fd3f540

    if-eq v1, v0, :cond_8

    const v0, 0x25fcb817

    if-eq v1, v0, :cond_9

    const v0, 0x4d7d01ee    # 2.6529763E8f

    if-ne v1, v0, :cond_2c

    const-string v0, "iig_large_social_context_dialog"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v11}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v7

    iget-object v6, v10, LX/8xW;->A09:LX/8wD;

    iget-object v0, v6, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v7, LX/24S;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    :goto_1
    const-string v3, "220449009777528"

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/8xW;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f132522

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v12, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v2, 0xc

    new-instance v1, LX/Mji;

    move-object/from16 v0, v31

    invoke-direct {v1, v11, v0, v12, v2}, LX/Mji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v1, v8, v12}, LX/24S;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, v6, LX/8wD;->A06:LX/AiP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/AiP;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, LX/24S;->A0o(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v6, LX/8wD;->A01:LX/8wE;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v8, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x21

    invoke-static {v10, v9, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v2

    iget-boolean v1, v1, LX/8wE;->A04:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v0, v8, v1}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, v6, LX/8wD;->A02:LX/8wE;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v8, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x22

    invoke-static {v10, v9, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v2

    iget-boolean v1, v1, LX/8wE;->A04:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v0, v8, v1}, LX/24S;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v6, LX/8wD;->A00:LX/8wE;

    if-eqz v0, :cond_5

    sget-object v2, LX/Mia;->A00:LX/Mia;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x1040000

    invoke-virtual {v7, v2, v1, v0}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_5
    iget-object v0, v6, LX/8wD;->A0C:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KY;

    invoke-static {v0}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    move-object v1, v5

    goto/16 :goto_1

    :cond_8
    const-string v0, "iig_dialog"

    goto/16 :goto_0

    :cond_9
    const-string v0, "promotional_dialog_ig_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v6, LX/49W;

    invoke-direct {v6, v11}, LX/49W;-><init>(Landroid/content/Context;)V

    iput-boolean v7, v6, LX/49W;->A0C:Z

    iget-object v5, v10, LX/8xW;->A09:LX/8wD;

    iget-object v0, v5, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v6, LX/49W;->A09:Ljava/lang/String;

    :cond_a
    iget-object v0, v5, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    const/16 v26, 0x0

    if-eqz v0, :cond_20

    iget-object v13, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    :goto_4
    iget-object v1, v10, LX/8xW;->A0A:LX/8vZ;

    const-string v0, "content_text_link_url"

    invoke-virtual {v1, v0}, LX/8vZ;->A00(Ljava/lang/String;)LX/8wC;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v12, v0, LX/8wC;->A03:Ljava/lang/String;

    :goto_5
    iget-object v1, v10, LX/8xW;->A0A:LX/8vZ;

    const-string v0, "content_text_link_text"

    invoke-virtual {v1, v0}, LX/8vZ;->A00(Ljava/lang/String;)LX/8wC;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/8wC;->A03:Ljava/lang/String;

    :goto_6
    iget-object v0, v5, LX/8wD;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_7
    if-eqz v13, :cond_15

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v13, v2, v8, v8}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_b

    add-int/2addr v4, v2

    const/16 v0, 0x9

    new-instance v1, LX/883;

    invoke-direct {v1, v11, v12, v0}, LX/883;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    invoke-virtual {v6, v3}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_8
    iget-object v0, v5, LX/8wD;->A08:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v0, v6, LX/49W;->A06:Ljava/lang/CharSequence;

    :cond_d
    iget-object v0, v5, LX/8wD;->A01:LX/8wE;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v1, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x23

    invoke-static {v10, v9, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v5, LX/8wD;->A02:LX/8wE;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v1, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x24

    invoke-static {v10, v9, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_f
    iget-object v2, v5, LX/8wD;->A04:LX/2KY;

    iget-object v1, v5, LX/8wD;->A05:LX/2KY;

    invoke-static {v11}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v2}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6, v1}, LX/49W;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static/range {v31 .. v31}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a900103a91L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/49W;->A0F:Z

    iget-object v1, v10, LX/8xW;->A0A:LX/8vZ;

    const-string v0, "image_style"

    invoke-virtual {v1, v0}, LX/8vZ;->A00(Ljava/lang/String;)LX/8wC;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/8wC;->A03:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3e9929d9

    if-eq v1, v0, :cond_11

    const v0, -0xc91a045

    if-ne v1, v0, :cond_12

    const-string v0, "circular_image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {v6, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    :cond_10
    new-instance v0, LX/Mjw;

    invoke-direct {v0, v7, v9, v10}, LX/Mjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_10

    :cond_11
    const-string v0, "fullbleed_image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_12
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_10

    invoke-static {v1}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    goto :goto_9

    :cond_14
    iput-object v13, v6, LX/49W;->A07:Ljava/lang/CharSequence;

    goto/16 :goto_8

    :cond_15
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/547;

    invoke-direct {v4, v11, v0, v0, v0}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v12, 0x1

    if-gez v12, :cond_16

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v3, LX/ArP;

    invoke-static {v11}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/ArP;->A00:LX/2KY;

    if-eqz v0, :cond_1b

    :cond_17
    invoke-static {v0}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_c
    const-string v1, "958138673109428"

    iget-object v0, v10, LX/8xW;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v12, :cond_1a

    const v0, 0x7f133869

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f133868

    invoke-static {v11, v13, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8, v8}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f06026a

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v14

    const/16 v12, 0x21

    invoke-virtual {v1, v0, v14, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v0, v14, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v11}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f06026b

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0, v14, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    :goto_d
    if-eqz v2, :cond_19

    invoke-static {v2}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const-string v21, "quick_promotion_bullet_icon"

    const/16 v22, 0x40

    new-instance v19, LX/0w8;

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v25}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iget-object v0, v3, LX/ArP;->A02:Ljava/lang/String;

    move-object/from16 v24, v4

    move-object/from16 v25, v19

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v26

    move/from16 v30, v8

    invoke-virtual/range {v24 .. v30}, LX/547;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :goto_e
    move/from16 v12, v17

    goto/16 :goto_b

    :cond_19
    iget-object v2, v3, LX/ArP;->A02:Ljava/lang/String;

    const v0, 0x7f082177

    invoke-virtual {v4, v1, v2, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_e

    :cond_1a
    iget-object v1, v3, LX/ArP;->A03:Ljava/lang/String;

    goto :goto_d

    :cond_1b
    iget-object v0, v3, LX/ArP;->A01:LX/2KY;

    if-nez v0, :cond_17

    move-object/from16 v2, v26

    move-object/from16 v16, v2

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v4}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/49W;->A0B:Ljava/util/List;

    goto/16 :goto_8

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v2, v26

    goto/16 :goto_6

    :cond_1f
    move-object/from16 v12, v26

    goto/16 :goto_5

    :cond_20
    move-object/from16 v13, v26

    goto/16 :goto_4

    :cond_21
    const/4 v2, 0x0

    :cond_22
    iget-object v8, v6, LX/8wD;->A04:LX/2KY;

    iget-object v1, v6, LX/8wD;->A05:LX/2KY;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/24S;->A06:Z

    iget-object v1, v7, LX/24S;->A0X:Landroid/view/ViewStub;

    const v0, 0x7f0e0371

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.facepile.IgdsFacepile"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    if-nez v3, :cond_23

    sget-object v0, LX/24S;->A0f:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_23
    invoke-virtual {v1, v2, v3}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :cond_24
    :goto_f
    const/4 v1, 0x2

    new-instance v0, LX/MfA;

    invoke-direct {v0, v1, v10, v9}, LX/MfA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v7}, LX/132;->A1U(LX/24S;)V

    iget-object v0, v6, LX/8wD;->A00:LX/8wE;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v0}, LX/24S;->A0p(Z)V

    :goto_10
    invoke-interface {v9, v10}, LX/Pzh;->F72(LX/Pqr;)V

    return-void

    :cond_25
    invoke-static {v11}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v8, :cond_26

    invoke-static {v8}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v10, LX/8xW;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v8}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_11
    invoke-static {v7}, LX/210;->A0L(LX/24S;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_f

    :cond_26
    if-eqz v1, :cond_24

    invoke-static {v1}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v10, LX/8xW;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    goto :goto_11

    :cond_27
    invoke-static {v8}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_12

    :cond_28
    invoke-static {v1}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_12
    invoke-virtual {v7, v5, v4, v0, v5}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    goto :goto_f

    :cond_29
    const-string v0, "ig_promotional_dialog"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v10, LX/8xW;->A09:LX/8wD;

    invoke-virtual {v0}, LX/8wD;->A02()LX/7By;

    move-result-object v0

    if-eqz v0, :cond_2c

    instance-of v0, v9, LX/Qfd;

    if-eqz v0, :cond_2c

    move-object v0, v9

    check-cast v0, LX/Qfd;

    invoke-interface {v0}, LX/Qfd;->BBA()LX/3mJ;

    move-result-object v2

    const-string v4, "BloksDialogViewBinder"

    if-nez v2, :cond_2a

    const-string v0, "ig4a dialog qp blokshost is null"

    :goto_13
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v0, v10, LX/8xW;->A09:LX/8wD;

    invoke-virtual {v0}, LX/8wD;->A02()LX/7By;

    move-result-object v1

    if-nez v1, :cond_2b

    const-string v0, "ig4a dialog qp bloksdata is null"

    goto :goto_13

    :cond_2b
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/DqQ;LX/7By;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v11, v0, v2}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v0

    invoke-virtual {v0}, LX/8PV;->A00()LX/8PW;

    move-result-object v3

    new-instance v1, LX/Nzu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Nzu;->A01:LX/Pzh;

    iput-object v10, v1, LX/Nzu;->A02:LX/8xW;

    iput-object v3, v1, LX/Nzu;->A00:LX/8PW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const v0, 0x7f0b0623

    invoke-virtual {v2, v0, v1}, LX/3mJ;->A05(ILjava/lang/Object;)V

    new-instance v0, LX/8PT;

    invoke-direct {v0, v11}, LX/8PT;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, LX/8PW;->A07(LX/8PT;)V

    invoke-static {v11}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/24S;->A0i(Landroid/view/View;)V

    const/4 v1, 0x5

    new-instance v0, LX/Mfg;

    invoke-direct {v0, v1, v10, v9, v3}, LX/Mfg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/24S;->A0p(Z)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    invoke-interface {v9, v10}, LX/Pzh;->F72(LX/Pqr;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception in renderBloksPromotionalDialog"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2c
    return-void
.end method
