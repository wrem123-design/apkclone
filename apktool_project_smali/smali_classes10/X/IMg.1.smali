.class public final LX/IMg;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IMg;->$t:I

    iput-object p6, p0, LX/IMg;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/IMg;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/IMg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IMg;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/IMg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/IMg;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IMg;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p0, LX/IMg;->A00:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/IMg;->A04:Ljava/lang/Object;

    check-cast v4, LX/M2b;

    iget-object v3, v4, LX/M2b;->A0A:LX/Tjz;

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/IMg;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/IMg;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v2, p0, LX/IMg;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, LX/IMg;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/M2b;->A09:LX/UA1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/UA1;->EGs(LX/Tjz;)V

    :cond_2
    invoke-interface {v3}, LX/Tjz;->Bcc()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v8

    invoke-interface {v3}, LX/Tjz;->DTG()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v7, v4, LX/M2b;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f070009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v9, LX/QgG;

    invoke-direct {v9, v11, v1, p1, v4}, LX/QgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Ob9;

    invoke-direct/range {v4 .. v11}, LX/Ob9;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/LeN;IZ)V

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 12

    iget v1, p0, LX/IMg;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v10, 0x0

    return v10

    :cond_0
    iget-object v5, p0, LX/IMg;->A01:Ljava/lang/Object;

    check-cast v5, LX/IuA;

    iget-object v0, v5, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CBj()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CCF()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/5er;->A0e:LX/5er;

    iget v1, v0, LX/5er;->A00:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v3, p0, LX/IMg;->A00:Ljava/lang/Object;

    check-cast v3, LX/R2b;

    iget-object v2, p0, LX/IMg;->A04:Ljava/lang/Object;

    check-cast v2, LX/8fl;

    if-nez v2, :cond_f

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/IMg;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2b;

    invoke-virtual {v0, v5}, LX/R2b;->A1R(LX/IuA;)V

    goto/16 :goto_2

    :cond_2
    iget-object v5, p0, LX/IMg;->A01:Ljava/lang/Object;

    check-cast v5, LX/IuA;

    iget-object v0, v5, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CBj()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CCF()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/5er;->A0e:LX/5er;

    iget v1, v0, LX/5er;->A00:I

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v3, p0, LX/IMg;->A00:Ljava/lang/Object;

    check-cast v3, LX/R2b;

    iget-object v2, p0, LX/IMg;->A04:Ljava/lang/Object;

    check-cast v2, LX/8fl;

    if-nez v2, :cond_f

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/IMg;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2b;

    iget-object v0, v1, LX/R2b;->A01:LX/H3B;

    if-nez v0, :cond_4

    const-string v0, "delegate"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v5}, LX/H3B;->A03(LX/IuA;)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v6, v3}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "story_question_response_share_in_reel_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/IuA;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZx()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/IMg;->A04:Ljava/lang/Object;

    check-cast v0, LX/VRN;

    iget-object v1, v0, LX/VRN;->A03:LX/c0N;

    iget-object v0, p0, LX/IMg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p0, LX/IMg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/IMg;->A01:Ljava/lang/Object;

    check-cast v0, LX/WCI;

    iget-object v0, v0, LX/WCI;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v7, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/IMg;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6F;

    iget-object v6, v0, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v1, LX/c0N;->A00:LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v4, v5, LX/J8B;->A0b:LX/bdh;

    iget-object v3, v5, LX/J8B;->A0E:LX/H8b;

    if-nez v3, :cond_6

    const-string v0, "viewpointDelegate"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/UPH;

    invoke-direct {v1}, LX/UPH;-><init>()V

    const-string v0, "search_result_uri"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "references_title"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "bot_response_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v4, :cond_7

    iput-object v4, v1, LX/UPH;->A00:LX/bdh;

    :cond_7
    iput-object v3, v1, LX/UPH;->A01:LX/H8b;

    invoke-virtual {v5}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    const/4 v10, 0x1

    iput-boolean v10, v0, LX/78Y;->A1f:Z

    invoke-static {v5, v1, v0}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return v10

    :cond_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, p0, LX/IMg;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, LX/IMg;->A00:Ljava/lang/Object;

    check-cast v8, LX/EH6;

    sget-object v11, LX/LFS;->A06:LX/LFS;

    iget-object v7, p0, LX/IMg;->A04:Ljava/lang/Object;

    check-cast v7, LX/CJC;

    invoke-virtual {v7}, LX/7v9;->A0F()I

    move-result v6

    iget-object v1, p0, LX/IMg;->A03:Ljava/lang/Object;

    check-cast v1, LX/EGG;

    iget-object v0, v1, LX/EGG;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/NdB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v1, LX/EGG;->A02:Z

    iget-object v3, v1, LX/EGG;->A00:Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/E0y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/E0y;->A01:LX/LFS;

    iput v6, v1, LX/E0y;->A00:I

    iput-boolean v4, v1, LX/E0y;->A06:Z

    iput-object v0, v1, LX/E0y;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/E0y;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/E0y;->A03:Ljava/lang/Boolean;

    iput-object v5, v1, LX/E0y;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v8, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/CJC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MMr;->A00(Lcom/instagram/common/session/UserSession;)LX/OxE;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/OxE;->A04(LX/EH6;)V

    return v10

    :cond_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/IMg;->A04:Ljava/lang/Object;

    check-cast v4, LX/M2b;

    iget-object v5, v4, LX/M2b;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v4, LX/M2b;->A0A:LX/Tjz;

    if-eqz v3, :cond_10

    iget-object v8, p0, LX/IMg;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v1

    sget-object v0, LX/5SU;->A04:LX/5SU;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_b

    invoke-interface {v3}, LX/Tjz;->Bcc()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v7, v0}, LX/235;->A0A(Landroid/content/Context;Lcom/instagram/ui/emoji/Emoji;)LX/DEn;

    move-result-object v6

    :cond_a
    :goto_1
    iget-object v0, v4, LX/M2b;->A09:LX/UA1;

    if-eqz v0, :cond_10

    invoke-interface {v0, v6, p1, v3}, LX/UA1;->EGt(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Tjz;)V

    goto :goto_2

    :cond_b
    invoke-interface {v3}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v1

    sget-object v0, LX/5SU;->A06:LX/5SU;

    if-ne v1, v0, :cond_a

    invoke-interface {v3}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A0O:LX/5SR;

    if-ne v1, v0, :cond_e

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/43Z;

    if-eqz v0, :cond_c

    check-cast v1, LX/43Z;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    :cond_c
    instance-of v0, v6, LX/K9k;

    if-eqz v0, :cond_d

    check-cast v6, LX/HYl;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/HYl;->Bje()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :cond_e
    iget-object v0, v4, LX/M2b;->A09:LX/UA1;

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v8, v0, v2}, LX/aLW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiG;LX/5SP;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :cond_f
    iget-object v0, p0, LX/IMg;->A02:Ljava/lang/Object;

    check-cast v0, LX/TpF;

    iget-object v0, v0, LX/TpF;->A02:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/IMg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v5, v2, v3}, LX/ZJv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IuA;LX/8fl;LX/R2b;)V

    :cond_10
    :goto_2
    const/4 v10, 0x1

    return v10
.end method
