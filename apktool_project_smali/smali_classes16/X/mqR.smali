.class public final LX/mqR;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/mqR;->$t:I

    iput-object p2, p0, LX/mqR;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/mqR;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;I)V
    .locals 2

    const-string v1, "%03d"

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/mqR;->$t:I

    iget-object v3, p0, LX/mqR;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/mqR;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/mqR;

    invoke-direct {v0, v2, v3, p2, v1}, LX/mqR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v0, LX/mqR;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mqR;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mqR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget v1, v2, LX/mqR;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    iget-object v9, v2, LX/mqR;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v0, :cond_21

    iget v10, v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A00:I

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v0, :cond_21

    iget v8, v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A00:I

    iget-object v4, v2, LX/mqR;->A02:Ljava/lang/Object;

    check-cast v4, LX/UQ2;

    iget-object v0, v4, LX/UQ2;->A0Q:Lcom/instagram/common/ui/base/IgTextView;

    const-string v6, "%03d"

    invoke-static {v0, v10}, LX/mqR;->A00(Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/UQ2;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v8}, LX/mqR;->A00(Landroid/widget/TextView;I)V

    iget-object v7, v4, LX/UQ2;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v3, 0x8

    if-eqz v7, :cond_2

    if-lez v10, :cond_0

    const/4 v1, 0x0

    if-ge v10, v8, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, 0x7109c7b2

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v4, LX/UQ2;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    if-lez v8, :cond_3

    if-lt v8, v10, :cond_3

    const/4 v3, 0x0

    :cond_3
    const v0, -0x223a550f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v3, v4, LX/UQ2;->A0C:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    iget-object v8, v2, LX/mqR;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget-object v0, v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, LX/UQ2;->A0Y:Ljava/lang/String;

    new-instance v2, LX/0w7;

    invoke-direct {v2, v8, v0, v7, v1}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070093

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0w7;->A01(I)V

    invoke-virtual {v2}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v1, v4, LX/UQ2;->A08:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, -0x1e57130b

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v3, v4, LX/UQ2;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_9

    const v2, 0x7f13331a

    iget-object v0, v4, LX/UQ2;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/dmZ;->A00(LX/2th;)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_9
    iget-object v2, v4, LX/UQ2;->A05:Landroid/view/View;

    if-eqz v2, :cond_a

    const/16 v1, 0x3b

    new-instance v0, LX/Iz9;

    invoke-direct {v0, v4, v1}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v1, v4, LX/UQ2;->A05:Landroid/view/View;

    if-eqz v1, :cond_21

    const v0, -0x5b7fa83

    goto/16 :goto_3

    :cond_b
    iget-object v0, v2, LX/mqR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wl;

    instance-of v3, v0, LX/3Wx;

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, LX/3Wx;

    iget-object v4, v3, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v4, LX/nsw;

    check-cast v4, LX/Ahb;

    iget-object v3, v4, LX/Ahb;->A01:LX/ntn;

    if-eqz v3, :cond_c

    check-cast v3, LX/UC5;

    iget-object v3, v3, LX/UC5;->A00:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    iget-object v5, v4, LX/Ahb;->A00:Lcom/instagram/leadgen/core/api/LeadFormIntf;

    if-eqz v5, :cond_d

    iget-object v14, v2, LX/mqR;->A02:Ljava/lang/Object;

    check-cast v14, LX/Q0V;

    sget-object v3, LX/Q0V;->A0E:Ljava/lang/String;

    iget-object v6, v14, LX/Q0V;->A02:LX/kIO;

    iget-object v7, v14, LX/Q0V;->A08:Ljava/lang/Long;

    iget-object v11, v14, LX/Q0V;->A09:Ljava/lang/String;

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v10, "success"

    const-string v8, "lead_gen_create_form"

    const-string v9, "create_form_mutation"

    invoke-static/range {v6 .. v11}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v3

    invoke-virtual {v3}, LX/3jz;->DvY()V

    iget-object v2, v2, LX/mqR;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v5}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/leadgen/core/api/LeadForm;

    iget-object v2, v14, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-static {v4, v2}, LX/eby;->A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    iget-object v12, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v3, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/XAt;

    sget-object v2, LX/XAt;->A02:LX/XAt;

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A04:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A05:Ljava/util/List;

    new-instance v2, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    invoke-direct {v2, v4, v3, v5}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    iget-object v14, v2, LX/mqR;->A02:Ljava/lang/Object;

    check-cast v14, LX/Q0V;

    invoke-static {v14}, LX/Q0V;->A00(LX/Q0V;)V

    goto/16 :goto_4

    :cond_e
    instance-of v3, v0, LX/3Wy;

    if-eqz v3, :cond_f

    iget-object v3, v2, LX/mqR;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q0V;

    invoke-static {v3}, LX/Q0V;->A00(LX/Q0V;)V

    const/4 v2, 0x0

    iget-object v0, v3, LX/Q0V;->A0C:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v4, LX/Peo;

    move-object v5, v3

    move-object v6, v15

    move-object v7, v15

    move v8, v1

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/Peo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_5

    :cond_f
    instance-of v0, v0, LX/3Wm;

    if-eqz v0, :cond_10

    iget-object v2, v2, LX/mqR;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q0V;

    sget-object v0, LX/Q0V;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/Q0V;->A0C:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_5

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v4, v2, LX/mqR;->A00:Ljava/lang/Object;

    check-cast v4, LX/V0K;

    iget-object v6, v2, LX/mqR;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/leadads/repository/LeadFormRepository;

    iget-object v0, v2, LX/mqR;->A01:Ljava/lang/Object;

    check-cast v0, LX/SD2;

    iget-object v5, v0, LX/SD2;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/V0K;->A00:LX/b6n;

    if-eqz v1, :cond_12

    new-instance v2, LX/YGt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/b6n;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/YGt;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/b6n;->A00:LX/a4W;

    iput-object v0, v2, LX/YGt;->A00:LX/a4W;

    iget-object v0, v1, LX/b6n;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/YGt;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Xtb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Xtb;->A00:LX/YGt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/dEN;->A01:LX/dEN;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/dEN;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Xtb;->A00:LX/YGt;

    iget-object v3, v0, LX/YGt;->A01:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v0, v6, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7jZ;->A00(Lcom/instagram/common/session/UserSession;)LX/7jl;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thread: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7jl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/7jl;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LeadId: "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_12
    invoke-virtual {v4}, LX/9p8;->DlF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v9, v2, LX/mqR;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v0, :cond_21

    iget v10, v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A00:I

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v0, :cond_21

    iget v8, v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A00:I

    iget-object v4, v2, LX/mqR;->A02:Ljava/lang/Object;

    check-cast v4, LX/UQG;

    iget-object v0, v4, LX/UQG;->A0T:Landroid/widget/TextView;

    const-string v6, "%03d"

    invoke-static {v0, v10}, LX/mqR;->A00(Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/UQG;->A0U:Landroid/widget/TextView;

    invoke-static {v0, v8}, LX/mqR;->A00(Landroid/widget/TextView;I)V

    iget-object v7, v4, LX/UQG;->A0I:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v7, :cond_16

    if-lez v10, :cond_14

    const/4 v1, 0x0

    if-ge v10, v8, :cond_15

    :cond_14
    const/16 v1, 0x8

    :cond_15
    const v0, 0x1a9eeef6

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    iget-object v1, v4, LX/UQG;->A0J:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    if-lez v8, :cond_17

    if-lt v8, v10, :cond_17

    const/4 v3, 0x0

    :cond_17
    const v0, -0x260ad1c5

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_18
    iget-object v3, v4, LX/UQG;->A0E:Landroid/widget/ImageView;

    if-eqz v3, :cond_1b

    iget-object v8, v2, LX/mqR;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget-object v0, v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A05:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, ""

    :cond_19
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1a
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, LX/UQG;->A0b:Ljava/lang/String;

    new-instance v2, LX/0w7;

    invoke-direct {v2, v8, v0, v7, v1}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070093

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0w7;->A01(I)V

    invoke-virtual {v2}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget-object v1, v4, LX/UQG;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, 0x27cf6cfa

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1c
    iget-object v3, v4, LX/UQG;->A0P:Landroid/widget/TextView;

    if-eqz v3, :cond_1d

    const v2, 0x7f13331a

    iget-object v0, v4, LX/UQG;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/dmZ;->A00(LX/2th;)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_1d
    iget-object v2, v4, LX/UQG;->A07:Landroid/view/View;

    if-eqz v2, :cond_1e

    const/16 v1, 0x35

    new-instance v0, LX/IzU;

    invoke-direct {v0, v4, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1e
    iget-object v1, v4, LX/UQG;->A07:Landroid/view/View;

    if-eqz v1, :cond_21

    const v0, 0x61347d6

    :goto_3
    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_5

    :cond_1f
    new-instance v7, Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v14, LX/Q0V;->A05:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    invoke-interface {v7}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadgen/core/api/LeadForm;

    iput-object v2, v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-virtual {v14}, LX/Q0V;->A0m()V

    :goto_4
    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/nsw;

    check-cast v0, LX/Ahb;

    iget-object v0, v0, LX/Ahb;->A00:Lcom/instagram/leadgen/core/api/LeadFormIntf;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/instagram/leadgen/core/api/LeadFormIntf;->Bm5()Ljava/lang/String;

    move-result-object v15

    :cond_20
    iget-object v2, v14, LX/Q0V;->A0C:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v14}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v13, LX/Peo;

    move/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/Peo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v13, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_21
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
