.class public final LX/llI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/llI;->$t:I

    iput-object p3, p0, LX/llI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/llI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/llI;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    iget-object v1, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const v1, 0x7f1363d1

    iget-object v0, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PRR;

    iget-object v0, v0, LX/PRR;->A01:LX/AS2;

    iget-object v6, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v2, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%1$s"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/6uU;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v6}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-static {v5, v4}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :pswitch_2
    iget-object v2, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v2, LX/2d2;

    iget-object v0, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nz;

    iget-object v1, v0, LX/8nz;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v2, LX/2d2;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v0, v1}, LX/3Lx;->A11(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v0, LX/QWN;

    iget-object v0, v0, LX/QWN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v6, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    const-string v0, ""

    invoke-static {v6, v0}, LX/ZGg;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v1, LX/PKv;

    iget-object v0, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v1, v0}, LX/PKv;->A01(LX/PKv;LX/2bo;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v4, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v3, LX/QA0;

    invoke-static {v4}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v2

    invoke-static {v4}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v1

    new-instance v0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/0VL;LX/2Mf;LX/QA0;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v1, LX/QNw;

    iget-object v0, v1, LX/QNw;->A01:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    iget-boolean v0, v3, LX/3rc;->A00:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/QNw;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/eBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/eBE;->A00:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/eBE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3rc;->A00:Z

    goto/16 :goto_2

    :pswitch_7
    iget-object v4, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v4, LX/QNw;

    iget-object v3, v4, LX/QNw;->A04:LX/UGB;

    instance-of v0, v3, LX/Roq;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/Roq;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/Roq;->A02:LX/TNy;

    :cond_3
    iget-boolean v0, v4, LX/QNw;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/QNw;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const v0, 0x7f1349ad

    :cond_4
    :goto_0
    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v4, LX/QNw;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    instance-of v1, v3, LX/Roq;

    if-eqz v1, :cond_7

    instance-of v0, v2, LX/Ro8;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const v0, 0x7f134929

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const v0, 0x7f13493c    # 1.9577677E38f

    if-eqz v1, :cond_4

    const v0, 0x7f13492a

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v4, LX/QUq;

    iget-object v3, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    const v0, 0x7f13646f

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/components/textsummary/MetaAIContextualTextSummaryComponent$render$seeMoreTruncation$1$1$1;

    invoke-direct {v0, v3, v4}, Lcom/meta/metaai/shared/litho/ui/components/textsummary/MetaAIContextualTextSummaryComponent$render$seeMoreTruncation$1$1$1;-><init>(LX/6iO;LX/QUq;)V

    invoke-static {v1, v3, v0, v2}, LX/BN7;->A07(Landroid/text/SpannableString;LX/mzG;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v3, p0, LX/llI;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/llI;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/llI;

    invoke-direct {v0, v1, v2, v3}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v4, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v4, LX/QKS;

    iget-object v0, v4, LX/QKS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ke;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kh;

    move-result-object v5

    iget-object v1, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/1Kj;->A03:LX/1Kj;

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v9, v7

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/1Kh;->A06(LX/1Kj;LX/2Rk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v4, LX/QKS;->A03:LX/Lwb;

    const v0, 0x2ddba841

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/EDl;

    invoke-direct {v2, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v4, LX/QKS;->A04:LX/mrN;

    check-cast v0, LX/P4y;

    iget-object v1, v0, LX/P4y;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/QKS;->A00:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    invoke-interface {v3, v6, v2, v1, v0}, LX/Lwb;->DOZ(LX/1Kj;LX/EDl;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v2, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v2, LX/Txa;

    iget-object v5, v2, LX/Txa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/Txa;->A02:LX/Eb8;

    iget-object v3, v2, LX/Txa;->A01:LX/iAO;

    const/16 v1, 0xa

    new-instance v0, LX/Zog;

    invoke-direct {v0, v2, v1}, LX/Zog;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/UDe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/UDe;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/UDe;->A02:LX/Eb8;

    iput-object v3, v2, LX/UDe;->A01:LX/iAO;

    iput-object v0, v2, LX/UDe;->A05:LX/LEL;

    const/16 v1, 0xc

    new-instance v0, LX/ktK;

    invoke-direct {v0, v2, v1}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/UDe;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/WkU;

    invoke-direct {v0, v1}, LX/WkU;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/UDe;->A03:LX/WkU;

    return-object v2

    :pswitch_c
    iget-object v1, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v0, LX/M33;

    iget-object v0, v0, LX/M33;->A02:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_d
    iget-object v3, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v3, LX/mvI;

    iget-object v2, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v0, -0xbf7ad4f

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/NIQ;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v3, v0}, LX/mvI;->Evm(LX/NIQ;)V

    goto :goto_2

    :pswitch_e
    iget-object v4, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v4, LX/94l;

    iget-object v0, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x17121891

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x468ab46f

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v1}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v2, LX/GXy;->A00:LX/Ld7;

    iget-object v1, v4, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v3}, LX/Ld7;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    const/4 v4, 0x0

    iget-object v1, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_a

    const v0, 0x47506826

    invoke-static {v0}, LX/011;->A0a(I)V

    move-object v4, v1

    const/4 v1, 0x1

    :goto_3
    iget-object v0, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v0, LX/NKZ;

    iget-object v0, v0, LX/NKZ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v3

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2ce;

    invoke-direct {v0, v4}, LX/2ce;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cf;->A01(LX/2ce;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/7tX;->A01(LX/mQj;)LX/2bo;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v6

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v6, v0, :cond_d

    :cond_9
    sget-object v0, LX/2bo;->A06:LX/2bo;

    return-object v0

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_10
    :try_start_0
    iget-object v4, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v3, p0, LX/llI;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v1, v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, " "

    invoke-static {v1, v0}, LX/ZGg;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/SyZ;

    iget-object v0, v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/mnL;

    invoke-static {v3, v0, v1, v2}, LX/YPi;->A00(LX/ncA;LX/mnL;LX/SyZ;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v6, Landroid/text/SpannedString;

    invoke-direct {v6, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v1, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/llI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0407ba

    invoke-static {v7, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v11

    iget-object v1, p0, LX/llI;->A01:Ljava/lang/Object;

    check-cast v1, LX/NHo;

    iget-object v10, v1, LX/NHo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/NHo;->A03:Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    const/16 v0, 0x27

    new-instance v8, LX/aGN;

    invoke-direct {v8, v1, v0}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v12

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, -0x1e61420

    invoke-static {v9, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, " "

    const/16 v2, 0x21

    if-nez v0, :cond_d

    invoke-static {v9}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_c

    const-string v0, "\u200f"

    :goto_4
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/RSM;

    invoke-direct {v0, v10, v8, v11}, LX/RSM;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6, v0, v5, v2}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    const v0, 0x5d50723d

    invoke-static {v9, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    invoke-static {v7, v6, v0, v4, v5}, LX/2nJ;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    :cond_b
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v12, :cond_d

    const-string v0, "\u202c"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v6

    :cond_c
    const-string v0, ""

    goto :goto_4

    :cond_d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
