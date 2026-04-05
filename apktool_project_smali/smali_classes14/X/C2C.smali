.class public final LX/C2C;
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

    iput p1, p0, LX/C2C;->$t:I

    iput-object p3, p0, LX/C2C;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C2C;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LX/C2C;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/6KT;

    iget-object v1, v1, LX/6KT;->A0L:LX/6KV;

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sP;

    invoke-virtual {v1, v0}, LX/6KV;->A00(LX/2sP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v0, LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A0S()LX/9ni;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_1
    iget-object v4, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v4, LX/DaH;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/05I;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/05H;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/05H;->A04:LX/DaH;

    iput-object v0, v3, LX/05H;->A09:LX/05I;

    const/4 v2, -0x1

    iput v2, v3, LX/05H;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/0BA;

    invoke-direct {v0, v1}, LX/0BA;-><init>(I)V

    iput-object v0, v3, LX/05H;->A02:LX/0BA;

    new-instance v0, LX/7uR;

    invoke-direct {v0, v4, v2, v2}, LX/7uR;-><init>(LX/DaH;II)V

    iput-object v0, v3, LX/05H;->A07:LX/7uR;

    new-instance v0, LX/A5T;

    invoke-direct {v0, v3}, LX/A5T;-><init>(LX/05H;)V

    iput-object v0, v3, LX/05H;->A08:LX/A5T;

    const/4 v1, 0x1

    new-instance v0, LX/aHj;

    invoke-direct {v0, v3, v1}, LX/aHj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/05H;->A06:LX/BA4;

    invoke-interface {v4}, LX/DaH;->C4w()LX/7v8;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7uM;->A01:LX/7uM;

    :goto_0
    iput-object v0, v3, LX/05H;->A05:LX/7uM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v0, LX/7uM;->A02:LX/7uM;

    goto :goto_0

    :pswitch_2
    iget-object v11, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v11, LX/DaH;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v10, LX/AFe;

    const/4 v9, 0x0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    const/4 v7, -0x1

    const/4 v6, 0x0

    const v0, 0x7fffffff

    invoke-static {v6, v0, v6, v0}, LX/7b8;->A04(IIII)J

    move-result-wide v4

    sget-wide v2, LX/7cB;->A01:J

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/9j8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/9j8;->A06:LX/DaH;

    iput-object v10, v1, LX/9j8;->A07:LX/AFe;

    iput-object v9, v1, LX/9j8;->A08:Ljava/util/List;

    iput-object v8, v1, LX/9j8;->A09:Ljava/util/List;

    iput v7, v1, LX/9j8;->A01:I

    iput v7, v1, LX/9j8;->A03:I

    iput-wide v4, v1, LX/9j8;->A04:J

    iput-wide v2, v1, LX/9j8;->A05:J

    iput v6, v1, LX/9j8;->A02:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9j8;->A00:Ljava/lang/Object;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/05L;

    iget-object v1, v1, LX/05L;->A0B:LX/mtz;

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    invoke-interface {v1, v0}, LX/mtz;->C4v(LX/2nh;)LX/DaH;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v2, LX/DaH;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/05I;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/05M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/05M;->A01:LX/DaH;

    iput-object v0, v1, LX/05M;->A04:LX/05I;

    goto/16 :goto_f

    :pswitch_5
    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/05E;

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/BX9;

    invoke-static {v0, v1}, LX/5Bk;->A04(LX/BX9;LX/05E;)V

    goto/16 :goto_10

    :pswitch_6
    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/4y3;

    sget-object v0, LX/4x4;->A00:LX/A3W;

    invoke-virtual {v1}, LX/4y3;->A0K()V

    goto/16 :goto_10

    :pswitch_7
    iget-object v2, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v1, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A01:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/8gu;

    new-instance v0, LX/gTm;

    invoke-direct {v0, v1}, LX/gTm;-><init>(LX/8gu;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :pswitch_9
    iget-object v3, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iget-object v2, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/bBl;

    invoke-direct {v0, v2}, LX/bBl;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G2c(LX/mPh;)V

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_10

    :pswitch_a
    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jfc;

    iget-object v2, v1, LX/Jfc;->A00:Landroid/view/View;

    const v1, -0x7c13dafd

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/AN8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AN8;->A01:LX/Jfc;

    iput-object v0, v1, LX/AN8;->A04:LX/Bdu;

    goto/16 :goto_10

    :pswitch_b
    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v12, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/Aht;

    iget-boolean v2, v1, LX/Aht;->A08:Z

    const v0, 0x7f040d79

    if-eqz v2, :cond_1

    const v0, 0x7f0407bc

    :cond_1
    invoke-static {v12, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v14

    iget-object v13, v1, LX/Aht;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/Aht;->A02:LX/AFC;

    iget-object v10, v1, LX/Aht;->A05:Lcom/instagram/user/model/User;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v8, v1, LX/Aht;->A0G:Z

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "-1"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x8e

    new-instance v7, LX/CS3;

    invoke-direct {v7, v0}, LX/CS3;-><init>(I)V

    :goto_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :goto_2
    iget-boolean v15, v1, LX/Aht;->A0E:Z

    iget-boolean v1, v1, LX/Aht;->A0B:Z

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v16

    if-nez v11, :cond_10

    const/4 v6, 0x0

    :goto_3
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, -0x1e61420

    invoke-static {v10, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, " "

    const/16 v2, 0x21

    if-eqz v0, :cond_7

    if-eqz v11, :cond_4

    iget-object v8, v11, LX/AFC;->A0I:Ljava/lang/String;

    iget-boolean v1, v11, LX/AFC;->A0m:Z

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/5dC;->A1U:Z

    :cond_2
    if-nez v1, :cond_3

    if-eqz v15, :cond_5

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v11, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v10}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/6uU;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v5, v0, v9, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v0, v9, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-eqz v15, :cond_5

    new-instance v1, LX/RSN;

    invoke-direct {v1, v7, v14}, LX/RSN;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v1, v9, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-object v5

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_c

    const v0, -0x63f7adc5

    :goto_5
    invoke-static {v10, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    if-eqz v16, :cond_b

    const-string v0, "\u200f"

    :goto_7
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/RSM;

    invoke-direct {v1, v13, v7, v14}, LX/RSM;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v1, v9, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x5d50723d

    invoke-static {v10, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v11, :cond_a

    iget-boolean v0, v11, LX/AFC;->A0j:Z

    if-ne v0, v4, :cond_a

    invoke-static {v12}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v5, v0, v9, v9}, LX/2nJ;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    :cond_8
    :goto_8
    if-eqz v8, :cond_9

    sget-object v10, LX/NwT;->A00:LX/NwT;

    move v13, v4

    move v14, v4

    move v15, v9

    move-object v11, v12

    move-object v12, v5

    invoke-virtual/range {v10 .. v15}, LX/NwT;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZ)V

    :cond_9
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v16, :cond_5

    const-string v0, "\u202c"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_a
    const/4 v0, 0x0

    invoke-static {v12, v5, v0, v4, v9}, LX/2nJ;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    goto :goto_8

    :cond_b
    const-string v0, ""

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_f

    iget-object v15, v11, LX/AFC;->A0I:Ljava/lang/String;

    iget-boolean v1, v11, LX/AFC;->A0m:Z

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v1, v0, LX/5dC;->A1U:Z

    :cond_d
    if-eqz v1, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v10}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    const v0, -0xfd6772a

    goto/16 :goto_5

    :cond_10
    iget-object v2, v11, LX/AFC;->A0I:Ljava/lang/String;

    iget-object v0, v11, LX/AFC;->A0D:Ljava/lang/String;

    invoke-static {v13, v2, v0}, LX/3vU;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_11
    iget-boolean v0, v1, LX/Aht;->A0C:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x6

    new-instance v7, LX/ltZ;

    invoke-direct {v7, v1, v0}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_12
    iget-boolean v0, v1, LX/Aht;->A0B:Z

    if-eqz v0, :cond_13

    new-instance v7, LX/luN;

    invoke-direct {v7, v9, v12, v1}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0xc

    new-instance v7, LX/lsw;

    invoke-direct {v7, v1, v0}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ahq;

    iget-object v2, v3, LX/Ahq;->A07:LX/3Ms;

    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Ms;->A01(Ljava/lang/ref/WeakReference;)V

    const/16 v0, 0x9

    new-instance v1, LX/lrG;

    invoke-direct {v1, v3, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_d
    iget-object v3, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v2, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    const/4 v1, 0x2

    new-instance v0, LX/cz1;

    invoke-direct {v0, v3, v2, v1}, LX/cz1;-><init>(LX/8jj;LX/8jj;I)V

    return-object v0

    :pswitch_e
    iget-object v2, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEc;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AEc;->A1G:Z

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxH;

    invoke-virtual {v2, v0}, LX/AEc;->A0u(LX/KxH;)V

    goto/16 :goto_10

    :pswitch_f
    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v1, v0, LX/AEc;->A0s:LX/LEo;

    sget-object v0, LX/APt;->A00:LX/APt;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_10
    iget-object v0, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v0, LX/9NB;

    iget-object v0, v0, LX/9NB;->A02:LX/mpx;

    invoke-interface {v0}, LX/mpx;->BB6()LX/3mO;

    goto/16 :goto_10

    :pswitch_11
    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/1rp;->A00:Ljava/util/Set;

    const-string v5, "onActivityStop"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C2C;->A00:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v1, LX/CWI;

    invoke-direct {v1, v2, v3, v6}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/1rp;->A09(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_a

    :pswitch_12
    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Gw;

    iget-object v1, v1, LX/8Gw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jB2;

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_10

    :pswitch_13
    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v1, LX/0GS;

    iget-object v3, v1, LX/0GS;->A07:Ljava/util/List;

    if-eqz v3, :cond_19

    iget-object v2, v0, LX/C2C;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/lzN;

    invoke-direct {v0, v2, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6CD;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v3, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qek;

    invoke-static {v3, v0}, LX/6Gw;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cWl;

    move-result-object v2

    sget-object v1, LX/3oT;->A09:LX/3oT;

    new-instance v0, LX/11N;

    invoke-direct {v0, v3, v2, v1}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    return-object v0

    :pswitch_15
    iget-object v2, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/44a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/44a;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/44a;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/3oT;->A09:LX/3oT;

    new-instance v3, LX/3sK;

    invoke-direct {v3}, LX/3sK;-><init>()V

    invoke-static {v2}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v1

    invoke-static {v2}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/44b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/44b;->A02:LX/mxi;

    iput-object v1, v2, LX/44b;->A03:LX/myn;

    iput-object v5, v2, LX/44b;->A00:LX/44a;

    iput-object v4, v2, LX/44b;->A04:LX/3oT;

    iput-object v0, v2, LX/44b;->A01:LX/myb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/44c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/44c;->A00:LX/44b;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v3, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qek;

    invoke-static {v3, v0}, LX/6Gw;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cWl;

    move-result-object v2

    sget-object v1, LX/3oT;->A09:LX/3oT;

    new-instance v0, LX/11N;

    invoke-direct {v0, v3, v2, v1}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    new-instance v1, LX/cat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cat;->A00:LX/11N;

    goto/16 :goto_f

    :pswitch_17
    iget-object v6, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v6, LX/4hP;

    iget-object v2, v6, LX/4hP;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/4hP;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IyA;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v2, LX/aGo;

    invoke-direct {v2, v0, v1, v6}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5b

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-virtual {v5, v4, v3, v0, v2}, LX/IyA;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :pswitch_18
    iget-object v2, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v2, LX/2HL;

    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    const/4 v0, 0x1

    invoke-static {v1, v1, v2, v0}, LX/2HL;->A05(LX/8jV;LX/8jV;LX/2HL;Z)V

    goto/16 :goto_10

    :pswitch_19
    iget-object v3, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Aq;

    iget-object v1, v3, LX/2Aq;->A0h:LX/1z3;

    iget-boolean v1, v1, LX/1z3;->A0J:Z

    if-eqz v1, :cond_1a

    iget-object v1, v3, LX/2Aq;->A0Q:LX/1FK;

    iget-object v2, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v0, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/2Aq;->A00(Landroid/view/View;LX/8jV;LX/4ND;LX/2Aq;)V

    goto/16 :goto_10

    :pswitch_1a
    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-boolean v1, v1, LX/6Aa;->A2f:Z

    if-nez v1, :cond_1a

    goto :goto_b

    :pswitch_1b
    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-boolean v1, v1, LX/6Aa;->A2f:Z

    if-eqz v1, :cond_1a

    :goto_b
    iget-object v0, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v1, v0, LX/2Aq;->A0p:LX/15n;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/15n;->A0d(I)V

    goto/16 :goto_10

    :pswitch_1c
    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Kp;

    iget-object v1, v1, LX/3Kp;->A0Q:LX/1YG;

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1YG;->DM6(Landroid/app/Activity;)V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-object v4, v0, LX/3Kp;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/3Kp;->A0E:LX/Qek;

    iget-object v0, v0, LX/3Kp;->A0V:LX/Lin;

    check-cast v0, LX/3FE;

    iget-wide v0, v0, LX/3FE;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/XQ6;->A0I:LX/XQ6;

    sget-object v6, LX/XPf;->A0k:LX/XPf;

    invoke-static/range {v2 .. v7}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    goto/16 :goto_10

    :pswitch_1e
    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Kp;

    iget-object v2, v1, LX/3Kp;->A0Q:LX/1YG;

    iget-object v3, v1, LX/3Kp;->A0G:LX/6Aa;

    iget-object v4, v1, LX/3Kp;->A0e:LX/LEL;

    iget-object v5, v1, LX/3Kp;->A0f:LX/LEL;

    iget-object v1, v1, LX/3Kp;->A0T:LX/2ZJ;

    iget-boolean v7, v1, LX/2ZJ;->A0O:Z

    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v6, LX/kx0;

    invoke-direct {v6, v1, v0}, LX/kx0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/1YG;->GXE(LX/6Aa;LX/LEL;LX/LEL;LX/LEL;Z)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v2, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Kp;

    iget-object v5, v2, LX/3Kp;->A0Q:LX/1YG;

    iget-object v6, v2, LX/3Kp;->A0G:LX/6Aa;

    iget-object v7, v2, LX/3Kp;->A0e:LX/LEL;

    iget-object v8, v2, LX/3Kp;->A0f:LX/LEL;

    iget-object v1, v2, LX/3Kp;->A0T:LX/2ZJ;

    iget-boolean v10, v1, LX/2ZJ;->A0O:Z

    iget-object v1, v2, LX/3Kp;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8102a0002e09cbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v11

    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v9, LX/kx0;

    invoke-direct {v9, v1, v0}, LX/kx0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v11}, LX/1YG;->GXb(LX/6Aa;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    goto/16 :goto_10

    :pswitch_20
    iget-object v2, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Kp;

    iget-object v1, v2, LX/3Kp;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v3, v2, LX/3Kp;->A0L:LX/C4T;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114b600006c97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/C4T;->A0F()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/XBB;

    invoke-direct {v0, v4, v3}, LX/XBB;-><init>(Landroid/content/Context;LX/C4T;)V

    return-object v0

    :pswitch_21
    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Op;

    iget-object v2, v1, LX/3Op;->A06:LX/1FH;

    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1FH;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_22
    iget-object v2, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Op;

    iget-object v1, v2, LX/3Op;->A05:LX/2WB;

    iget-object v7, v1, LX/2WB;->A03:LX/2Vr;

    iget-object v1, v2, LX/3Op;->A04:LX/Mag;

    invoke-interface {v1}, LX/Mag;->CsG()LX/Lsf;

    move-result-object v6

    iget-object v11, v2, LX/3Op;->A09:Ljava/util/HashMap;

    iget-object v12, v2, LX/3Op;->A08:Ljava/util/HashMap;

    iget-object v3, v2, LX/3Op;->A00:LX/AHT;

    iget-object v10, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/ref/WeakReference;

    iget-object v4, v2, LX/3Op;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v14, v2, LX/3Op;->A0B:Z

    iget-object v5, v2, LX/3Op;->A03:LX/HeM;

    iget-object v8, v2, LX/3Op;->A07:Ljava/lang/Float;

    iget-boolean v15, v2, LX/3Op;->A0C:Z

    iget-object v13, v2, LX/3Op;->A0A:Ljava/util/Map;

    const/4 v9, 0x0

    sget-object v2, LX/04U;->A02:LX/6rG;

    new-instance v1, LX/3Or;

    invoke-direct/range {v1 .. v15}, LX/3Or;-><init>(LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HeM;LX/Lsf;LX/2Vr;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;ZZ)V

    return-object v1

    :pswitch_23
    sget-object v3, LX/7Ou;->A00:LX/7Ou;

    iget-object v7, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Ot;

    iget-object v1, v2, LX/7Ot;->A03:LX/7Os;

    iget-object v4, v1, LX/7Os;->A00:LX/8jV;

    iget-object v0, v2, LX/7Ot;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_14

    iget-object v8, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_c
    iget-object v5, v1, LX/7Os;->A01:LX/MAC;

    iget-object v6, v2, LX/7Ot;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/7Ou;->A03(LX/8jV;LX/MAC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/0oF;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v8, 0x0

    goto :goto_c

    :pswitch_24
    iget-object v2, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v2, LX/WkL;

    iget-object v0, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_1a

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_frontloading_form"

    :goto_d
    const-string v1, "lead_ads_first_question_profile_click"

    const-string v0, "click"

    invoke-static {v4, v3, v2, v1, v0}, LX/5DU;->A00(LX/5DU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    goto/16 :goto_10

    :cond_15
    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_1a

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_mid_card_offsite_ciq"

    goto :goto_d

    :cond_16
    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_1a

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_mid_card_ciq"

    goto :goto_d

    :cond_17
    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_1a

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_mid_card_mcq"

    goto :goto_d

    :pswitch_25
    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/3FG;

    iget-object v1, v1, LX/3FG;->A0d:LX/15n;

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLl;

    invoke-virtual {v1, v0}, LX/15n;->A0n(LX/Lye;)V

    goto/16 :goto_10

    :pswitch_26
    iget-object v2, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v2, LX/04Y;

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    iget-object v15, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v0, LX/3FG;

    iget-object v14, v0, LX/3FG;->A0K:LX/Lpe;

    iget-object v13, v0, LX/3FG;->A0J:LX/BHl;

    iget-object v12, v0, LX/3FG;->A0M:LX/C4T;

    const v1, 0x7f133cac

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v32

    iget-object v1, v0, LX/3FG;->A0L:LX/3DM;

    if-eqz v1, :cond_18

    iget-object v11, v1, LX/3DM;->A04:Lkotlin/jvm/functions/Function3;

    :goto_e
    iget-object v10, v0, LX/3FG;->A0a:LX/18Y;

    iget-object v9, v0, LX/3FG;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/3FG;->A0E:LX/Qek;

    iget-object v1, v0, LX/3FG;->A0R:LX/2WF;

    iget-object v7, v1, LX/2WF;->A00:LX/8jV;

    iget-object v6, v0, LX/3FG;->A0Z:LX/3EJ;

    iget-object v5, v0, LX/3FG;->A0F:LX/6Aa;

    iget-object v4, v0, LX/3FG;->A0A:LX/3Du;

    iget-object v3, v0, LX/3FG;->A0U:LX/2ZE;

    iget-object v2, v0, LX/3FG;->A0H:LX/Lrw;

    iget-object v1, v0, LX/3FG;->A0P:LX/1Ev;

    iget-object v0, v0, LX/3FG;->A0e:LX/1Pv;

    new-instance v16, LX/3On;

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v33, v11

    move-object/from16 v29, v6

    move-object/from16 v28, v3

    move-object/from16 v27, v1

    move-object/from16 v26, v12

    move-object/from16 v25, v14

    move-object/from16 v24, v13

    move-object/from16 v23, v2

    move-object/from16 v22, v5

    move-object/from16 v21, v9

    move-object/from16 v20, v8

    move-object/from16 v19, v7

    move-object/from16 v18, v4

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v33}, LX/3On;-><init>(Landroid/content/Context;LX/3Du;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/Lrw;LX/BHl;LX/Lpe;LX/C4T;LX/1Ev;LX/2ZE;LX/3EJ;LX/18Y;LX/1Pv;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-object v16

    :cond_18
    const/4 v11, 0x0

    goto :goto_e

    :pswitch_27
    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/lCr;

    invoke-interface {v0}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Sb;

    invoke-virtual {v1}, LX/1Sb;->A01()V

    iget-object v0, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    goto/16 :goto_10

    :pswitch_29
    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Sb;

    invoke-virtual {v1}, LX/1Sb;->A01()V

    iget-object v0, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    goto :goto_10

    :pswitch_2a
    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v3

    iget-object v2, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v2, LX/EgN;

    const/16 v1, 0x1b

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/1Mp;->A05(LX/EgN;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :pswitch_2b
    iget-object v4, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Cz;

    iget-object v1, v4, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0d:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v3, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v4, LX/4Cz;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/TxP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TxP;->A01:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/TxP;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/TxP;->A00:Lcom/instagram/common/session/UserSession;

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2c
    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Cz;

    iget-object v1, v1, LX/4Cz;->A06:LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0d:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2d
    sget-object v2, LX/4pW;->A0z:LX/4pW;

    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/6jW;

    iget-boolean v1, v1, LX/6jW;->A05:Z

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v2, v0, v1}, LX/AAz;->A00(LX/4pW;LX/6Aa;Z)LX/4pY;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/C2C;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2f
    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjH;

    invoke-interface {v1}, LX/LjH;->Cy1()LX/KaG;

    move-result-object v1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/7BR;

    iget-object v2, v0, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8103c3003c1097L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/3Kr;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/3Kr;->A00:Landroid/view/View;

    iput-boolean v0, v2, LX/3Kr;->A04:Z

    const/16 v1, 0x8d

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3Kr;->A03:LX/Bbi;

    const/16 v1, 0x8c

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3Kr;->A02:LX/Bbi;

    const/16 v1, 0x8b

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3Kr;->A01:LX/Bbi;

    goto :goto_11

    :pswitch_30
    sget-object v1, LX/K3X;->A08:Ljava/util/Map;

    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjH;

    invoke-interface {v1}, LX/LjH;->Cxz()LX/KaG;

    move-result-object v1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v0, LX/7BR;

    iget-object v2, v0, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8103c3003c1097L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/K3X;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/K3X;->A01:Landroid/view/View;

    iput-boolean v0, v2, LX/K3X;->A07:Z

    const/4 v0, 0x3

    iput v0, v2, LX/K3X;->A00:I

    const/16 v1, 0x3d

    new-instance v0, LX/lkL;

    invoke-direct {v0, v2, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/K3X;->A05:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/lkL;

    invoke-direct {v0, v2, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/K3X;->A06:LX/Bbi;

    const/16 v1, 0x3b

    new-instance v0, LX/lkL;

    invoke-direct {v0, v2, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/K3X;->A03:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/lkL;

    invoke-direct {v0, v2, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/K3X;->A04:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/lkL;

    invoke-direct {v0, v2, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/K3X;->A02:LX/Bbi;

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_31
    iget-object v2, v0, LX/C2C;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v3, LX/G9T;

    invoke-direct {v3, v2, v1}, LX/G9T;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v2, LX/3QQ;

    iget-object v1, v2, LX/3QQ;->A0A:LX/6KS;

    iget-object v0, v2, LX/3QQ;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/6KS;->A00(LX/LbP;Ljava/lang/String;)V

    const/16 v0, 0x1c

    new-instance v1, LX/lqM;

    invoke-direct {v1, v0, v3, v2}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_32
    const/16 v1, 0xa

    new-instance v2, LX/1ou;

    invoke-direct {v2, v1}, LX/1ou;-><init>(I)V

    sget-object v1, LX/GRl;->A03:LX/GRl;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v1}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    invoke-virtual {v1}, LX/BUF;->A0d()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, LX/GRl;->A02:LX/GRl;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/GRl;->A06:LX/GRl;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v3

    iget-object v1, v0, LX/C2C;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C2C;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/YOt;

    invoke-direct {v0, v2, v1, v3}, LX/YOt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-object v0

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
        :pswitch_32
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
