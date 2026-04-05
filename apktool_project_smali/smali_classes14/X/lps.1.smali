.class public final LX/lps;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lps;->$t:I

    iput-object p1, p0, LX/lps;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/lps;
    .locals 1

    new-instance v0, LX/lps;

    invoke-direct {v0, p0, p1}, LX/lps;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lps;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A04:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/PDW;

    iget-object v6, v0, LX/PDW;->A00:LX/nby;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMo;

    iget-object v5, v0, LX/QMo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/QMo;->A02:Ljava/lang/Integer;

    iget-object v3, v0, LX/QMo;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/QMo;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v4, v3, v2, v0}, LX/ZMa;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_3
    iget-object v6, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v6, LX/QNT;

    iget-object v5, v6, LX/QNT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/QNT;->A02:Ljava/lang/Integer;

    iget-object v3, v6, LX/QNT;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/QNT;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v4, v3, v2, v0}, LX/ZMa;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/QNT;->A04:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v6, LX/QNV;

    iget-object v5, v6, LX/QNV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/QNV;->A02:Ljava/lang/Integer;

    iget-object v3, v6, LX/QNV;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/QNV;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v4, v3, v2, v0}, LX/ZMa;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/QNV;->A04:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v6, LX/QTq;

    sget-object v0, LX/QTq;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v5, v6, LX/QTq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/QTq;->A03:Ljava/lang/Integer;

    iget-object v3, v6, LX/QTq;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/QTq;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v4, v3, v2, v0}, LX/ZMa;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/QTq;->A05:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q0h;

    iget-object v5, v6, LX/Q0h;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/Q0h;->A03:Ljava/lang/Integer;

    iget-object v3, v6, LX/Q0h;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/Q0h;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v4, v3, v2, v0}, LX/ZMa;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/Q0h;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v5, v4, v0, v3, v2}, LX/ZKg;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    sget-object v0, LX/Vhm;->A00:Ljava/util/List;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    add-float/2addr v2, v1

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLw;

    iget-object v0, v0, LX/NLw;->A00:LX/OFI;

    iget-object v0, v0, LX/OFI;->A00:LX/joM;

    invoke-interface {v0}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLw;

    iget-object v0, v0, LX/NLw;->A00:LX/OFI;

    iget-object v0, v0, LX/OFI;->A00:LX/joM;

    invoke-interface {v0}, LX/joM;->AQp()LX/UCb;

    move-result-object v4

    invoke-interface {v0}, LX/joM;->DHi()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :goto_1
    iput-object v3, v4, LX/UCb;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/UCb;->A00()LX/NPX;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v2

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v0

    invoke-interface {v0}, LX/joM;->DHi()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v3, LX/DIX;

    iget-object v0, v3, LX/DIX;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/DIX;->A02(LX/DIX;LX/LEL;FF)V

    goto/16 :goto_b

    :pswitch_d
    iget-object v3, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v3, LX/DIX;

    iget-object v0, v3, LX/DIX;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/DIX;->A02(LX/DIX;LX/LEL;FF)V

    goto/16 :goto_c

    :pswitch_e
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/DrV;

    iget-object v0, v0, LX/DrV;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v6, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v6, LX/mfK;

    :goto_2
    instance-of v0, v6, LX/QyT;

    if-eqz v0, :cond_9

    move-object v5, v6

    check-cast v5, LX/QyT;

    if-eqz v5, :cond_9

    iget-wide v3, v5, LX/QyT;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    goto/16 :goto_9

    :cond_2
    iget-wide v0, v5, LX/QyT;->A00:J

    long-to-float v2, v0

    long-to-float v0, v3

    div-float/2addr v2, v0

    goto :goto_3

    :pswitch_10
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v2, LX/VAW;

    iget-object v0, v2, LX/VAW;->A01:LX/6l2;

    iget-object v0, v0, LX/6l2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v3, v2, LX/VAW;->A00:LX/6l2;

    iget-object v0, v3, LX/6l2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, v3, LX/6l2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_12
    iget-object v1, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v1, LX/QLN;

    iget-object v0, v1, LX/QLN;->A00:LX/8jV;

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_d

    iget-object v2, v1, LX/QLN;->A02:LX/moE;

    iget-object v0, v1, LX/QLN;->A01:LX/6Aa;

    goto :goto_6

    :pswitch_13
    iget-object v1, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v1, LX/QNF;

    iget-object v0, v1, LX/QNF;->A00:LX/8jV;

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_d

    iget-object v2, v1, LX/QNF;->A02:LX/moE;

    iget-object v0, v1, LX/QNF;->A01:LX/6Aa;

    :goto_6
    invoke-interface {v2, v3, v0}, LX/moE;->FI5(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_c

    :pswitch_14
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUo;

    iget-object v1, v0, LX/QUo;->A06:LX/SKh;

    goto/16 :goto_a

    :pswitch_15
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUo;

    iget-object v2, v0, LX/QUo;->A06:LX/SKh;

    iget v1, v0, LX/QUo;->A01:F

    iget v0, v0, LX/QUo;->A00:F

    invoke-virtual {v2, v1, v0}, LX/D5A;->A0S(FF)F

    iget v0, v2, LX/D5A;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUo;

    iget-object v0, v0, LX/QUo;->A06:LX/SKh;

    invoke-virtual {v0}, LX/D5A;->A0e()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUo;

    iget-object v0, v0, LX/QUo;->A09:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUo;

    iget-object v0, v0, LX/QUo;->A06:LX/SKh;

    invoke-virtual {v0}, LX/SKh;->A0q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/D62;

    iget-object v2, v0, LX/D62;->A08:LX/D5A;

    iget v1, v0, LX/D62;->A01:F

    iget v0, v0, LX/D62;->A00:F

    invoke-virtual {v2, v1, v0}, LX/D5A;->A0S(FF)F

    move-result v1

    iget v0, v2, LX/D5A;->A01:F

    invoke-static {v1, v0}, LX/121;->A11(FF)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/D62;

    iget-object v1, v0, LX/D62;->A08:LX/D5A;

    goto/16 :goto_a

    :pswitch_1b
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/D62;

    iget-object v0, v0, LX/D62;->A08:LX/D5A;

    invoke-virtual {v0}, LX/D5A;->A0e()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/D62;

    iget-object v2, v0, LX/D62;->A08:LX/D5A;

    instance-of v0, v2, LX/3DE;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    new-instance v1, LX/7hG;

    invoke-direct {v1, v0}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v4

    :goto_7
    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v3, v4, v1

    iget v2, v2, LX/C4T;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    sub-float/2addr v2, v0

    if-gtz v3, :cond_6

    div-float/2addr v2, v4

    goto :goto_9

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    :pswitch_1d
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/D62;

    iget-object v2, v0, LX/D62;->A08:LX/D5A;

    instance-of v0, v2, LX/3DE;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    new-instance v1, LX/7hG;

    invoke-direct {v1, v0}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v1

    :goto_8
    iget v2, v2, LX/C4T;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    sub-float/2addr v2, v0

    :cond_6
    div-float/2addr v2, v1

    goto :goto_9

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :pswitch_1e
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/D62;

    iget-object v1, v0, LX/D62;->A08:LX/D5A;

    instance-of v0, v1, LX/3DE;

    if-eqz v0, :cond_a

    iget v2, v1, LX/C4T;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    sub-float/2addr v2, v0

    :cond_8
    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v6, LX/Qz8;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_1f
    iget-object v1, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v1, LX/D62;

    iget-object v0, v1, LX/D62;->A0A:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0X()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/D62;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Xr;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5A;

    invoke-virtual {v0}, LX/D5A;->A0g()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPL;

    iget-object v1, v0, LX/QPL;->A08:LX/SKi;

    :goto_a
    iget-object v0, v1, LX/D5A;->A05:LX/Twi;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Twi;->A02:LX/I3x;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/D5A;->A0f()V

    goto/16 :goto_c

    :pswitch_22
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPL;

    iget-object v2, v0, LX/QPL;->A08:LX/SKi;

    iget v1, v0, LX/QPL;->A01:F

    iget v0, v0, LX/QPL;->A00:F

    invoke-virtual {v2, v1, v0}, LX/D5A;->A0S(FF)F

    iget v0, v2, LX/D5A;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPL;

    iget-object v0, v0, LX/QPL;->A08:LX/SKi;

    invoke-virtual {v0}, LX/D5A;->A0e()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPL;

    iget-object v0, v0, LX/QPL;->A0A:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v1, LX/QPL;

    iget-object v0, v1, LX/QPL;->A0A:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0X()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/QPL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Xr;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v0, v0, LX/E6V;->A01:LX/8jV;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/feed/media/Media;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    :cond_c
    :goto_b
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v2, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v0, v2, LX/QUO;->A07:LX/3DD;

    invoke-virtual {v0}, LX/C4T;->A04()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v0, v2, LX/QUO;->A07:LX/3DD;

    iget v0, v0, LX/D5A;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v0, v2, LX/QUO;->A07:LX/3DD;

    invoke-virtual {v0}, LX/D5A;->A0e()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v0, v2, LX/QUO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Xr;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v4, p0, LX/lps;->A00:Ljava/lang/Object;

    check-cast v4, LX/QET;

    iget-object v0, v4, LX/QET;->A02:LX/SLx;

    iget-object v0, v0, LX/SLx;->A01:LX/8jV;

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_d

    iget-object v2, v4, LX/QET;->A01:LX/Man;

    sget-object v1, LX/5at;->A0i:LX/5at;

    iget-object v0, v4, LX/QET;->A00:LX/6Aa;

    invoke-interface {v2, v1, v3, v0}, LX/Lwv;->DPU(LX/5at;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_d
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
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
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
