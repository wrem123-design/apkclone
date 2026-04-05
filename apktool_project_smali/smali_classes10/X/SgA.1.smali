.class public final LX/SgA;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/SgA;->$t:I

    iput-object p2, p0, LX/SgA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/SgA;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/SgA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/SgA;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Nf;

    iget-object v0, p0, LX/SgA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Na;

    iget-object v0, v0, LX/3Na;->A0E:[I

    invoke-virtual {v1, v0, v2}, LX/3Nf;->A00([II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/SgA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0c09

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/SgA;->A01:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xce

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/bVN;

    invoke-direct {v1, v3, v0, v2}, LX/bVN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/high16 v0, -0x1000000

    iput v0, v1, LX/bVN;->A06:I

    new-instance v2, LX/O4T;

    invoke-direct {v2, v1}, LX/O4T;-><init>(LX/bVN;)V

    return-object v2

    :pswitch_2
    iget-object v6, p0, LX/SgA;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Fe;

    iget-object v5, v6, LX/3Fe;->A07:LX/53M;

    if-nez v5, :cond_0

    const-string v0, "smartSuggestionLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v6, LX/3Fe;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/3Fe;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LX/SgA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v0}, LX/53M;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/3Fe;->A0O:LX/ldU;

    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/MYy;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/NxV;->A00:LX/NxV;

    iget-object v0, p0, LX/SgA;->A01:Ljava/lang/Object;

    check-cast v0, LX/5je;

    iget-object v1, v0, LX/5je;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "http"

    invoke-virtual {v2, v1, v0, p1}, LX/NxV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/EMB;

    move-result-object v2

    iget-object v1, p0, LX/SgA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/SgA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2KW;

    iget-object v2, v0, LX/2KW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    new-instance v1, LX/BYW;

    invoke-direct {v1, v2, v0}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LUJ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUJ;

    iget-object v2, v0, LX/LUJ;->A00:LX/0AA;

    const-wide v0, 0x8102810000093aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SgA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HW;

    iget-object v2, v0, LX/2HW;->A00:LX/280;

    const/4 v1, 0x7

    new-instance v0, LX/964;

    invoke-direct {v0, v1}, LX/964;-><init>(I)V

    invoke-virtual {v2, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v1

    const-string v0, "mailbox_insert_rtc_e2ee_admin_messages"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    move-result-object v2

    return-object v2

    :cond_1
    const-string v1, "MailboxAdminMessageHandler"

    const-string v0, "Did not insert any RTC messages since Admin messages are unavailable"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5Oo;->A00:LX/33r;

    new-instance v2, LX/280;

    invoke-direct {v2, v0}, LX/280;-><init>(LX/33r;)V

    return-object v2

    :pswitch_5
    check-cast p1, LX/1uD;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/1uD;->A03:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/SgA;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Uj;

    iget-object v0, p0, LX/SgA;->A00:Ljava/lang/Object;

    check-cast v0, LX/A58;

    iget-object v1, v1, LX/4Uj;->A05:LX/Tdk;

    check-cast v1, LX/JaA;

    iget-object v3, p1, LX/1uD;->A06:Ljava/lang/String;

    iget-boolean v7, v0, LX/A58;->A0L:Z

    iget-object v2, v0, LX/A58;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v5, v0, LX/A58;->A0F:Ljava/lang/String;

    iget-object v6, v0, LX/A58;->A0G:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, LX/JaA;->DP9(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/SgA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v2, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/SgA;->A00:Ljava/lang/Object;

    check-cast v0, LX/AD5;

    invoke-virtual {v0, v2, v1}, LX/AD5;->A02(FF)V

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/5qN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/SgA;->A00:Ljava/lang/Object;

    check-cast v4, LX/2h0;

    iget-object v3, p0, LX/SgA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Tzp;

    check-cast v3, LX/8Zw;

    iget-object v1, v3, LX/8Zw;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v2, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8Zw;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/8nY;->A01(Ljava/lang/String;)LX/6cs;

    move-result-object v1

    invoke-static {p1}, LX/ULA;->A00(LX/5qN;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/2h0;->F9y(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/5qN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/SgA;->A00:Ljava/lang/Object;

    check-cast v6, LX/2h0;

    iget-object v0, p0, LX/SgA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tzp;

    move-object v8, v0

    check-cast v8, LX/KaP;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, LX/8Sh;

    iget-object v4, v0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v4}, LX/KaP;->CDP()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    invoke-interface {v4}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v9

    invoke-virtual {p1}, LX/5qN;->A03()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4}, LX/KaP;->Dk3()Z

    move-result v12

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, LX/2h0;->GRo(Landroid/graphics/PointF;LX/KaP;LX/4Cy;JZZ)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/SgA;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ts;

    iget-object v0, p0, LX/SgA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UC;

    invoke-static {v0, v1}, LX/4Ts;->A00(LX/4UC;LX/4Ts;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, LX/SgA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1HJ;

    iget-object v1, p0, LX/SgA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DqM;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v1, v0}, LX/1HJ;->A00(LX/1HJ;LX/DqM;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0xa

    iget-object v2, p0, LX/SgA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1HJ;

    iget-object v1, p0, LX/SgA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DqM;

    if-ge v3, v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_b
    check-cast p1, LX/1rm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SgA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/SgA;->A01:Ljava/lang/Object;

    check-cast v2, LX/35A;

    iget-object v1, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/35A;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/35A;->A00:Ljava/util/Map;

    goto :goto_1

    :pswitch_c
    iget-object v4, p0, LX/SgA;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/SgA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JW;

    iget-object v2, v0, LX/2JW;->A05:LX/280;

    const/4 v1, 0x2

    new-instance v0, LX/964;

    invoke-direct {v0, v1}, LX/964;-><init>(I)V

    invoke-virtual {v2, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/KJv;

    invoke-direct {v1, v0}, LX/KJv;-><init>(I)V

    const/4 v3, 0x0

    new-instance v0, LX/8F1;

    invoke-direct {v0, v1, v3}, LX/8F1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/280;->A0J(LX/LDh;)LX/280;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/aDO;

    invoke-direct {v1, v4, v0}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8m0;

    invoke-direct {v0, v1, v3}, LX/8m0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/280;->A0G(LX/Sqm;)LX/280;

    move-result-object v2

    return-object v2

    :pswitch_d
    check-cast p1, LX/AyK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/SgA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/SgA;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v1, LX/BF3;

    invoke-direct {v1, v0, v2, v3}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v2

    invoke-static {v2, v1}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    new-instance v0, LX/Roe;

    invoke-direct {v0, v3, p1, v4, v1}, LX/Roe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/35O;->A01()V

    :cond_4
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
