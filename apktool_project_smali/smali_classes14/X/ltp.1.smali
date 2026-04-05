.class public final LX/ltp;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ltp;->$t:I

    iput-object p1, p0, LX/ltp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/ltp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSG;

    invoke-static {v0}, LX/CSG;->A00(LX/CSG;)F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GL6(F)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v0, LX/aWx;

    check-cast v0, LX/RSE;

    iget-object v1, v0, LX/RSE;->A00:Ljava/lang/String;

    const-string v0, "localEffectError"

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v0, LX/aWx;

    check-cast v0, LX/RS2;

    iget-boolean v0, v0, LX/RS2;->A01:Z

    if-eqz v0, :cond_1

    const-string v1, "isAvatarPinned"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/c0k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isPinAvatar"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/c0k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "CDL_GENERATE_AVATAR"

    invoke-virtual {p1, v0}, LX/c0k;->A01(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/c0k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "CDL_GENERATE_AVATAR"

    invoke-virtual {p1, v0}, LX/c0k;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v0, LX/aWx;

    check-cast v0, LX/RS5;

    iget-boolean v0, v0, LX/RS5;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAvatarFetchedFromCache"

    :goto_1
    invoke-virtual {p1, v0, v1}, LX/c0k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/6CY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    iget-object v0, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A00:Ljava/lang/String;

    const-string v1, "identifier"

    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_deletion"

    invoke-static {v0}, LX/0hH;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/6CY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ltp;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/ltp;

    invoke-direct {v2, v1, v0}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_steplist_options"

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/6CY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "steplist_type"

    const-string v0, "instagram"

    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v1, p0, LX/ltp;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/ltp;

    invoke-direct {v2, v1, v0}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    const-string v0, "context"

    :goto_2
    invoke-static {v0, v2, p1}, LX/Eoz;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/6CY;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/WyY;->A03:LX/WyY;

    goto :goto_3

    :pswitch_8
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/WyY;->A02:LX/WyY;

    :goto_3
    new-instance v2, LX/T6N;

    invoke-direct {v2, v0, v1}, LX/T6N;-><init>(LX/WyY;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_9
    iget-object v2, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v2, LX/QJH;

    sget-wide v0, LX/QJH;->A06:J

    iget-object v4, v2, LX/QJH;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/QJH;->A02:LX/Ui2;

    goto :goto_5

    :pswitch_a
    iget-object v2, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v2, LX/QJH;

    sget-wide v0, LX/QJH;->A06:J

    iget-object v4, v2, LX/QJH;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/QJH;->A02:LX/Ui2;

    iget-object v0, v1, LX/Ui2;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/Ui2;->A04:Ljava/lang/String;

    iget v0, v2, LX/QJH;->A00:I

    goto :goto_4

    :pswitch_b
    iget-object v2, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v2, LX/QKv;

    sget-wide v0, LX/QKv;->A0A:J

    iget-object v4, v2, LX/QKv;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/QKv;->A03:LX/Ui2;

    goto :goto_5

    :pswitch_c
    iget-object v2, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v2, LX/QKv;

    sget-wide v0, LX/QKv;->A0A:J

    iget-object v4, v2, LX/QKv;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/QKv;->A03:LX/Ui2;

    iget-object v0, v1, LX/Ui2;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/Ui2;->A04:Ljava/lang/String;

    iget v0, v2, LX/QKv;->A00:I

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/ead;

    invoke-direct {v2, v3, v1, v0}, LX/ead;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v1, LX/PZS;

    iget-object v0, v1, LX/PZS;->A05:LX/4NN;

    invoke-virtual {v0}, LX/4NN;->A00()LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/PZS;->A04:LX/Lyx;

    iget-object v0, v0, LX/4NN;->A01:LX/8jV;

    invoke-interface {v1, v0, v2}, LX/Lyx;->DLu(LX/8jV;LX/8jV;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v1, LX/PWX;

    iget-object v0, v1, LX/PWX;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/PWX;->A03:LX/Lyx;

    goto :goto_7

    :pswitch_f
    iget-object v4, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v4, LX/PWX;

    iget-object v0, v4, LX/PWX;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v3, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/PWX;->A04:LX/4NN;

    invoke-virtual {v2}, LX/4NN;->A00()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_0

    iget-object v1, v2, LX/4NN;->A01:LX/8jV;

    iget-object v9, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_0

    iget-object v5, v4, LX/PWX;->A03:LX/Lyx;

    invoke-interface {v5, v0, v3}, LX/Lyx;->Ano(LX/8jV;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v4, LX/PWX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/PWX;->A02:LX/Qek;

    sget-object v6, LX/7Ow;->A14:LX/7Ow;

    invoke-interface/range {v5 .. v10}, LX/Lyx;->DzT(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;)V

    :cond_2
    iget-object v7, v4, LX/PWX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1FM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2Il;->A04:LX/2Il;

    invoke-interface {v5, v1, v0}, LX/Lyx;->GGj(LX/8jV;LX/2Il;)V

    :cond_3
    iget-object v10, v4, LX/PWX;->A02:LX/Qek;

    iget-object v0, v2, LX/4NN;->A02:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-object v1, v0, LX/2Im;->A00:LX/2Il;

    sget-object v0, LX/2Il;->A05:LX/2Il;

    if-eq v1, v0, :cond_4

    sget-object v6, LX/7Ow;->A1D:LX/7Ow;

    :goto_6
    invoke-interface/range {v5 .. v10}, LX/Lyx;->DzT(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;)V

    goto/16 :goto_0

    :cond_4
    sget-object v6, LX/7Ow;->A1C:LX/7Ow;

    goto :goto_6

    :pswitch_10
    iget-object v0, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTr;

    iget-object v0, v0, LX/PTr;->A02:LX/Lyx;

    :goto_7
    invoke-interface {v0}, LX/Lyx;->DUQ()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v2, LX/PWn;

    iget-object v0, v2, LX/PWn;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, LX/PWn;->A03:LX/Lyx;

    invoke-interface {v3}, LX/Lyx;->DUQ()V

    iget-object v1, v2, LX/PWn;->A04:LX/4NN;

    iget-object v0, v1, LX/4NN;->A01:LX/8jV;

    invoke-interface {v3, v0}, LX/Lyx;->GbU(LX/8jV;)V

    iget-object v7, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    invoke-virtual {v1}, LX/4NN;->A00()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/4NN;->A02:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-object v0, v0, LX/2Im;->A00:LX/2Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v4, LX/7Ow;->A18:LX/7Ow;

    goto :goto_8

    :cond_6
    sget-object v4, LX/7Ow;->A16:LX/7Ow;

    goto :goto_8

    :cond_7
    sget-object v4, LX/7Ow;->A17:LX/7Ow;

    :goto_8
    iget-object v5, v2, LX/PWn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/PWn;->A02:LX/Qek;

    invoke-interface/range {v3 .. v8}, LX/Lyx;->DzT(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v4, LX/PWn;

    iget-object v1, v4, LX/PWn;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, LX/PWn;->A03:LX/Lyx;

    iget-object v0, v4, LX/PWn;->A04:LX/4NN;

    iget-object v2, v0, LX/4NN;->A01:LX/8jV;

    invoke-interface {v3, v2}, LX/Lyx;->GbU(LX/8jV;)V

    iget-object v0, v0, LX/4NN;->A02:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-object v0, v0, LX/2Im;->A00:LX/2Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v1, LX/7Ow;->A1B:LX/7Ow;

    goto :goto_9

    :cond_9
    sget-object v1, LX/7Ow;->A19:LX/7Ow;

    goto :goto_9

    :cond_a
    sget-object v1, LX/7Ow;->A1A:LX/7Ow;

    :goto_9
    iget-object v0, v4, LX/PWn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/2Il;->A05:LX/2Il;

    invoke-interface {v3, v2, v0}, LX/Lyx;->GGj(LX/8jV;LX/2Il;)V

    :cond_b
    invoke-interface {v3, v1}, LX/Lyx;->Fpn(LX/7Ow;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v1, LX/PPp;

    iget-object v2, v1, LX/PPp;->A02:LX/Lug;

    iget-object v0, v1, LX/PPp;->A03:LX/Ezz;

    iget-object v3, v0, LX/Ezz;->A02:LX/8jV;

    iget-object v4, v0, LX/Ezz;->A03:LX/4ND;

    iget-object v5, v0, LX/Ezz;->A04:LX/EiP;

    iget v6, v0, LX/Ezz;->A01:I

    iget v7, v1, LX/PPp;->A00:I

    iget-boolean v8, v0, LX/Ezz;->A07:Z

    invoke-interface/range {v2 .. v8}, LX/Lug;->Ezf(LX/8jV;LX/4ND;LX/EiP;IIZ)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v0, LX/PPp;

    iget-object v3, v0, LX/PPp;->A02:LX/Lug;

    iget-object v0, v0, LX/PPp;->A03:LX/Ezz;

    iget-object v2, v0, LX/Ezz;->A02:LX/8jV;

    iget-object v1, v0, LX/Ezz;->A05:LX/EiQ;

    iget v0, v0, LX/Ezz;->A01:I

    invoke-interface {v3, v2, v1, v0}, LX/Lug;->Ezg(LX/8jV;LX/EiQ;I)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/KXR;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMX;

    iget-object v1, v0, LX/KMX;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/G8t;->A05:LX/G8t;

    :goto_a
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMX;

    iget-object v1, v0, LX/KMX;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/G8t;->A06:LX/G8t;

    goto :goto_a

    :pswitch_16
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    iget-object v0, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQc;

    iget-object v1, v0, LX/EQc;->A00:LX/OWL;

    iget v0, v1, LX/OWL;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/OWL;->A01:I

    goto :goto_c

    :pswitch_17
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0H:LX/Fzf;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget v0, v0, LX/Fzf;->A08:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    const/4 v2, 0x1

    iget-object v0, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQc;

    iget-object v1, v0, LX/EQc;->A00:LX/OWL;

    iget v0, v1, LX/OWL;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/OWL;->A02:I

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    goto :goto_c

    :pswitch_18
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0H:LX/Fzf;

    if-eqz v0, :cond_f

    iget v1, v0, LX/Fzf;->A01:F

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    :cond_e
    :goto_b
    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v2, p1, Lcom/instagram/common/gallery/Medium;->A0H:LX/Fzf;

    if-eqz v2, :cond_10

    iget v1, v2, LX/Fzf;->A02:F

    const v0, 0x3eb33333    # 0.35f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_e

    iget v1, v2, LX/Fzf;->A0A:F

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_e

    iget v1, v2, LX/Fzf;->A06:F

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    iget-object v0, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQc;

    iget-object v1, v0, LX/EQc;->A00:LX/OWL;

    iget v0, v1, LX/OWL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/OWL;->A00:I

    goto :goto_c

    :pswitch_19
    check-cast p1, LX/2Im;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ltp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Il;

    const/16 v0, 0x5ff

    invoke-static {v1, p1, v0, v2}, LX/2Im;->A00(LX/2Il;LX/2Im;IZ)LX/2Im;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_19
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
