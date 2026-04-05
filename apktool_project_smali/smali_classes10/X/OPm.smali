.class public final LX/OPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OPm;->$t:I

    iput-object p1, p0, LX/OPm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OPm;

    invoke-direct {v0, p1, p2}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 15

    iget v0, p0, LX/OPm;->$t:I

    move-object/from16 v10, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGW;

    iget-object v1, v0, LX/GGW;->A07:LX/PhG;

    const/4 v0, 0x0

    if-nez v1, :cond_17

    const-string v3, "controller"

    goto/16 :goto_4

    :pswitch_2
    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLW;

    invoke-static {v0, v1}, LX/GLW;->A02(LX/GLW;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v11, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v11, LX/GLW;

    iget-object v2, v11, LX/GLW;->A0C:LX/NJz;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/NJz;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NJz;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LX/GLW;->A02(LX/GLW;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v2, v11, LX/GLW;->A04:LX/NMd;

    if-nez v2, :cond_3

    const-string v3, "dataFetcher"

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "/api/v1/"

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    const-string v1, "ads/promote/interest_typeahead/"

    invoke-static {v1, v13, v3}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v11, LX/GLW;->A0D:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v9

    new-instance v8, LX/GSs;

    invoke-direct/range {v8 .. v13}, LX/GSs;-><init>(LX/gkt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v6

    const/4 v3, 0x1

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v4, LX/633;

    invoke-static {v4}, LX/633;->A07(LX/633;)V

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v6, 0x8

    iget-object v0, v4, LX/633;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-nez v1, :cond_5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x25619125

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/633;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, -0x193846e0

    goto/16 :goto_2

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    const v0, 0x455e5b85

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/633;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/633;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v1, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-nez v1, :cond_8

    const/4 v6, 0x0

    :cond_8
    const v1, -0x37103ec2

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJF;

    iget-object v0, v1, LX/GJF;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const-string v3, "nameFormField"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GJF;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x32e6637e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_5
    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v2, LX/GG3;

    iget-object v0, v2, LX/GG3;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v2, LX/GG3;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez v1, :cond_1d

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v10}, Landroid/text/Editable;->clear()V

    :cond_9
    iget-object v4, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v4, LX/CeM;

    iget-object v2, v4, LX/CeM;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v4, LX/CeM;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0008

    if-eqz v5, :cond_a

    const v0, 0x7f0c0010

    :cond_a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-boolean v0, v4, LX/CeM;->A0L:Z

    const/16 v6, 0x8

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/CeM;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2x6;

    xor-int/lit8 v2, v5, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2x6;->GeZ(Ljava/lang/Boolean;ZZ)V

    iget-object v2, v4, LX/CeM;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    invoke-static {v5}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x6e6f11a2

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v0, v4, LX/CeM;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_c

    const/4 v6, 0x0

    :cond_c
    const v1, 0x4cbc5f3e    # 9.87612E7f

    :goto_2
    invoke-static {v0, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_d
    iget-object v0, v4, LX/CeM;->A02:Landroid/view/View;

    if-nez v5, :cond_e

    const/4 v6, 0x0

    :cond_e
    const v1, 0x31e62edc

    goto :goto_2

    :pswitch_7
    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v3, "addressTypeaheadAdapter"

    iget-object v11, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v11, LX/GKe;

    if-nez v0, :cond_f

    iget-object v1, v11, LX/GKe;->A04:LX/BYY;

    if-eqz v1, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/BYY;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_f
    iget-object v2, v11, LX/GKe;->A08:LX/NJz;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/NJz;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v11, LX/GKe;->A04:LX/BYY;

    if-eqz v1, :cond_11

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NJz;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_10
    iget-object v4, v11, LX/GKe;->A03:LX/NMd;

    if-eqz v4, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "/api/v1/"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    const-string v1, "ads/promote/regional_location_typeahead/"

    invoke-static {v1, v5, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v11, LX/GKe;->A02:LX/gkt;

    if-eqz v9, :cond_12

    const/4 v13, 0x2

    new-instance v8, LX/GSs;

    invoke-direct/range {v8 .. v13}, LX/GSs;-><init>(LX/gkt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v6

    new-instance v1, LX/OyZ;

    invoke-direct {v1, v4, v7, v5}, LX/OyZ;-><init>(LX/NMd;LX/3br;I)V

    goto/16 :goto_6

    :pswitch_8
    if-eqz p1, :cond_0

    invoke-static {v10}, LX/AFt;->A00(Landroid/text/Editable;)V

    iget-object v5, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v5, LX/GP3;

    iget-object v2, v5, LX/GP3;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_13

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, -0x7888d1e9

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v4, v5, LX/GP3;->A06:LX/2r2;

    if-eqz v4, :cond_12

    iget v3, v5, LX/GP3;->A01:I

    iget-object v0, v5, LX/GP3;->A0A:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v3, "currentTabAsString"

    :cond_11
    :goto_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v3, "logger"

    goto :goto_4

    :cond_13
    const-string v3, "sendButton"

    goto :goto_4

    :cond_14
    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2r2;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M3g;

    invoke-virtual {v0, v2, v1}, LX/M3g;->A00(Lcom/instagram/direct/prompts/DirectPromptTypes;Z)V

    return-void

    :pswitch_9
    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v11, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v11, LX/GJa;

    if-nez v0, :cond_15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11, v0}, LX/GJa;->A01(LX/GJa;Ljava/util/List;)V

    return-void

    :cond_15
    iget-object v2, v11, LX/GJa;->A07:LX/NJz;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/NJz;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NJz;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v11, LX/GJa;->A0A:LX/Bbi;

    invoke-static {v0}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    invoke-virtual {v0}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget-object v0, v0, LX/ELV;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v11, v1}, LX/GJa;->A01(LX/GJa;Ljava/util/List;)V

    return-void

    :cond_16
    iget-object v0, v11, LX/GJa;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NMd;

    if-eqz v2, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "/api/v1/"

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    const-string v1, "ads/promote/regional_location_typeahead/"

    invoke-static {v1, v5, v3}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v11, LX/GJa;->A09:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v9

    const/4 v13, 0x1

    new-instance v8, LX/GSs;

    invoke-direct/range {v8 .. v13}, LX/GSs;-><init>(LX/gkt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v6

    const/4 v3, 0x2

    :goto_5
    new-instance v1, LX/OyZ;

    invoke-direct {v1, v2, v7, v3}, LX/OyZ;-><init>(LX/NMd;LX/3br;I)V

    :goto_6
    const-wide/16 v3, 0x12c

    new-instance v2, LX/0EC;

    invoke-direct {v2, v6, v1, v3, v4}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v2, v7, LX/3br;->A00:Ljava/lang/Object;

    new-instance v1, LX/MBW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MBW;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/MBW;->A00:LX/A9S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0EC;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_17
    if-eqz p1, :cond_18

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_18
    iput-object v0, v1, LX/PhG;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/PhG;->A00(LX/PhG;)V

    return-void

    :pswitch_a
    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLV;

    iget-object v0, v0, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v0}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/BVu;->A02:LX/NBY;

    iget-object v2, v0, LX/NBY;->A01:LX/LEo;

    :cond_19
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/EMI;

    const/4 v3, 0x0

    const/16 v13, 0x7fd

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v12, v11

    move v14, v11

    invoke-static/range {v3 .. v14}, LX/EMI;->A00(LX/L3I;Lcom/instagram/api/schemas/AdvantageAudienceData;LX/EMI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/EMI;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :pswitch_b
    iget-object v0, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt5;

    invoke-static {v0}, LX/Nt5;->A01(LX/Nt5;)V

    return-void

    :pswitch_c
    if-eqz p1, :cond_1a

    invoke-static {v10}, LX/AFt;->A00(Landroid/text/Editable;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    const-string v0, ""

    :cond_1b
    iget-object v1, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/GLI;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/GLI;->A00(LX/GLI;I)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v2, LX/GMb;

    iget-object v1, v2, LX/GMb;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/GMb;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    :cond_1c
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GMb;->A09:Z

    invoke-static {v2}, LX/GMb;->A01(LX/GMb;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nn6;

    invoke-static {v0}, LX/Nn6;->A01(LX/Nn6;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, LX/OPm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_1d
    invoke-static {v0, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v0, p0, LX/OPm;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v4, LX/GFB;

    invoke-static {v4}, LX/GFB;->A08(LX/GFB;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v3, "messageInputLayout"

    const/4 v2, 0x0

    iget-object v1, v4, LX/GFB;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    iget-object v1, v4, LX/GFB;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f1328b6

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    iget-object v0, v4, LX/GFB;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v2, LX/GJh;

    iget-object v0, v2, LX/GJh;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_3

    const-string v3, "editText"

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/GJh;->A00(LX/GJh;Z)V

    iget-object v0, v2, LX/GJh;->A05:LX/N9z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N9z;->A02:LX/NDe;

    iput-object v1, v0, LX/NDe;->A0A:Ljava/lang/String;

    return-void

    :pswitch_3
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v3, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eb50000581bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->messageComposerViewBinder:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->messageComposerViewBinder:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-lez v1, :cond_4

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A01:Landroid/view/View;

    const v0, -0x1f282bec

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_4
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A01:Landroid/view/View;

    const v0, -0x39504366

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v0, v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:LX/Tdi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p1}, LX/Tdi;->FQg(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3B;

    iget-object v1, v0, LX/M3B;->A0E:LX/GRv;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GRv;->A0m(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMX;

    invoke-static {v0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMX;

    invoke-static {v0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMR;

    invoke-static {v0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BPt;->A0x(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMR;

    invoke-static {v0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BPt;->A0y(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/OPm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
