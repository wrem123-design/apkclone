.class public final LX/aIL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AEc;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/aIL;->$t:I

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/aIL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aIL;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/aIL;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/aIL;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/aIL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/aIL;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/aIL;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/aIL;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/aIL;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v2, LX/VoS;

    iget-object v1, p0, LX/aIL;->A01:Ljava/lang/String;

    sget-object v0, LX/QHn;->A0B:LX/QHn;

    invoke-static {v0, v2, v1}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v3, LX/DBd;

    iget-object v0, v3, LX/DBd;->A0c:LX/LEo;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v3, LX/DBd;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v2, p0, LX/aIL;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/DBd;->A0p:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90p;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/90p;->A08:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v4, v2, v1, v0}, LX/Fza;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "4288029"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_4

    const v1, 0x7f1306cf

    const/16 v0, 0x69

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/DBd;->A07(LX/DBd;LX/LEL;IZ)V

    :goto_1
    iget-object v1, v3, LX/DBd;->A0e:LX/LEo;

    sget-object v0, LX/UmQ;->A00:LX/UmQ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v0, 0xa2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to quick create AI"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_4
    const v2, 0x7f1306d0

    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/DBd;->A07(LX/DBd;LX/LEL;IZ)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/FyW;

    iget-object v2, p0, LX/aIL;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ai_home_your_ai_share_button_shown"

    invoke-static {v1, v0, v2}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_6
    const/16 v1, 0x1a

    new-instance v0, LX/YaC;

    invoke-direct {v0, v1}, LX/YaC;-><init>(I)V

    return-object v0

    :pswitch_4
    check-cast p1, LX/HWE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v3, LX/izP;

    iget-object v2, p0, LX/aIL;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/HWE;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/HWE;->A03:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/izP;->Ek0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v1, p0, LX/aIL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/izP;->FVo(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v1, p0, LX/aIL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, p1, v1}, LX/izP;->FVo(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_7
    check-cast p1, Lcom/facebook/quicklog/PointEditor;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "file_name"

    iget-object v0, p0, LX/aIL;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    iget-object v0, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {p1, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_d

    :pswitch_8
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIL;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    iget-object v1, p0, LX/aIL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6k8;->A03:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    iget-object v0, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ios;

    iget-object v8, v0, LX/Ios;->A05:LX/jpM;

    iget-object v1, v0, LX/Ios;->A02:LX/AKG;

    iget-object v7, v1, LX/AKG;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/Ios;->A03:LX/AFC;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/AFC;->A04:LX/5er;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, p0, LX/aIL;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/AKG;->A06:Ljava/lang/String;

    check-cast v8, LX/AEc;

    iget-object v2, v8, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/APw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/APw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v8, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1c

    if-eqz v5, :cond_1c

    if-eqz v6, :cond_1c

    iget-object v1, v8, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v8, LX/AEc;->A0L:LX/Qek;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v1, "instagram_pa_go_to_testimonial_tap"

    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_type"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "testimonial_text"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_d

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_a
    check-cast p1, LX/AG9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aIL;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/AWy;

    iget-object v1, v1, LX/AWy;->A00:LX/AWx;

    iget-object v2, v1, LX/AWx;->A01:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AS2;

    iget-object v1, v1, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_b
    move-object v4, v0

    :goto_4
    check-cast v4, LX/AWy;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/AWy;->A01:LX/AS2;

    :cond_c
    iget-object v2, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEc;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/AS2;->A0N:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/AEc;->F9s(LX/AJ4;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_b
    check-cast p1, LX/AFC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p1, LX/AFC;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v5, v0, LX/AEc;->A03:LX/3vE;

    iget-object v4, p0, LX/aIL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/AEc;->A07:LX/9g2;

    iget-object v3, v0, LX/9g2;->A03:LX/8Ur;

    iget-object v1, v5, LX/3vE;->A01:LX/2gh;

    const-string v0, "ig_comments_edit_button_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1cb

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v6, :cond_e

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v2, v5, v4, v0, v1}, LX/AsG;->A0D(LX/3jz;LX/3vE;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v3, v2, v5, v0, v1}, LX/AsE;->A0x(LX/0wq;LX/3jz;LX/3vE;J)V

    goto/16 :goto_d

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_6

    :pswitch_c
    check-cast p1, LX/UA8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aIL;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "XMA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "BUTTON"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BU2;

    iget-object v0, v0, LX/BU2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2r2;

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v2

    invoke-interface {p1}, LX/Tpm;->B6y()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_13

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_11

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_13

    goto/16 :goto_d

    :cond_f
    iget-object v0, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BU2;

    iget-object v0, v0, LX/BU2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2r2;

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v2

    invoke-interface {p1}, LX/Tpm;->B6y()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_12

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_10

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_12

    goto/16 :goto_d

    :cond_10
    invoke-static {v3}, LX/229;->A0J(LX/2r2;)LX/OwY;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "direct_open_response_tab"

    const-string v7, "impression"

    const-string v8, "add_response_xma_cta"

    goto :goto_7

    :cond_11
    invoke-static {v3}, LX/229;->A0J(LX/2r2;)LX/OwY;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "direct_open_response_tab"

    const-string v7, "impression"

    const-string v8, "add_response_button_grid_view"

    :goto_7
    invoke-static/range {v2 .. v9}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_12
    invoke-static {v3}, LX/229;->A0K(LX/2r2;)LX/B36;

    move-result-object v4

    sget-object v2, LX/LGZ;->A03:LX/LGZ;

    goto :goto_8

    :cond_13
    invoke-static {v3}, LX/229;->A0K(LX/2r2;)LX/B36;

    move-result-object v4

    sget-object v2, LX/LGZ;->A02:LX/LGZ;

    :goto_8
    sget-object v3, LX/LGW;->A0K:LX/LGW;

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v5, "direct_open_response_tab"

    const-string v6, "impression"

    invoke-static/range {v2 .. v7}, LX/B36;->A00(LX/LGZ;LX/LGW;LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_d

    :pswitch_d
    iget-object v2, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/aIL;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    invoke-direct {v0, v2}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x1

    new-instance v2, LX/EsE;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v1, v2, LX/EsE;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/EsE;->A00:Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    const/4 v1, 0x0

    new-instance v0, LX/L69;

    invoke-direct {v0, v1, v1, v3, v1}, LX/L69;-><init>(IIZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/EsE;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/EsE;->A03:LX/mWj;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_e
    check-cast p1, LX/AKa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v2, LX/F0b;

    iget-object v1, p0, LX/aIL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/AXs;->A01(LX/AKa;Ljava/lang/String;Ljava/lang/String;)LX/ALH;

    move-result-object v4

    iget-object v0, v2, LX/F0b;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2W;

    iget-object v1, v0, LX/K2W;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    iget-object v1, v2, LX/F0b;->A07:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2W;

    iget-object v8, v0, LX/K2W;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/K2W;->A03:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/K2W;->A05:Z

    iget-object v6, v0, LX/K2W;->A02:Ljava/lang/Boolean;

    iget-object v5, v0, LX/K2W;->A00:LX/ALH;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/K2W;

    invoke-direct/range {v3 .. v9}, LX/K2W;-><init>(LX/ALH;LX/ALH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_14
    iput-object v4, v2, LX/F0b;->A01:LX/ALH;

    goto/16 :goto_d

    :pswitch_f
    check-cast p1, LX/CXc;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CXc;->A0L:Ljava/util/List;

    iget-object v6, p0, LX/aIL;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v5, LX/BWW;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Iq;

    iget-object v0, v3, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0h:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/BWW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/KHr;->A00(Lcom/instagram/common/session/UserSession;LX/9Iq;)Lcom/instagram/user/model/User;

    move-result-object v2

    sget-object v1, LX/Kch;->A00:LX/69M;

    if-nez v6, :cond_16

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    move-result-object v0

    iput-object v2, v0, LX/0m3;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, LX/0m3;->A01()LX/4yx;

    move-result-object v1

    new-instance v0, LX/6mN;

    invoke-direct {v0, v1}, LX/6mN;-><init>(LX/Kch;)V

    new-instance v1, LX/N6N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N6N;->A00:LX/6mN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/BWW;->A01(LX/hjO;LX/BWW;)V

    sget-object v1, LX/4xa;->A06:LX/4xa;

    iget-object v0, v3, LX/9Iq;->A04:LX/9Cs;

    iput-object v1, v0, LX/9Cs;->A00:LX/4xa;

    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    move-object v0, v6

    goto :goto_a

    :cond_17
    invoke-static {p1, v4}, LX/CXc;->A01(LX/CXc;Ljava/util/List;)LX/CXc;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, LX/K2w;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v5, LX/PJn;

    iget-object v2, p0, LX/aIL;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/K2w;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXV;

    iget-object v0, v0, LX/PXV;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, -0x1

    :cond_19
    invoke-interface {v4, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/PJn;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p1, LX/K2w;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v0, p1, LX/K2w;->A00:LX/QI5;

    iget-object v4, p1, LX/K2w;->A03:Ljava/util/List;

    iget-boolean v5, p1, LX/K2w;->A05:Z

    iget-object v2, p1, LX/K2w;->A02:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/K2w;->A00(LX/QI5;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K2w;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, LX/RUH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/6k7;->A01(LX/RUH;I)V

    iget-object v0, p0, LX/aIL;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    iget-object v1, p0, LX/aIL;->A00:Ljava/lang/Object;

    const/16 v0, 0x8f

    invoke-static {v1, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/6k7;->A03(LX/RUH;Ljava/lang/String;LX/LEL;)V

    goto :goto_d

    :pswitch_12
    iget-object v1, p0, LX/aIL;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVF;

    invoke-static {v0, v1}, LX/QVF;->A0D(LX/QVF;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/basel/gallery/data/GalleryPickerResult;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk6;

    iget-object v4, v0, LX/Qk6;->A04:LX/31C;

    iget-object v3, v0, LX/Qk6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/aIL;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Qk6;->A02:LX/Eb8;

    iget-object v0, v0, LX/Qk6;->A03:LX/Elx;

    iget v0, v0, LX/Elx;->A0p:I

    invoke-virtual {v1, v0}, LX/Eb8;->A0w(I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v5, v0}, LX/31C;->A0n(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1c
    :goto_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/aIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QlW;

    iget-object v0, v0, LX/QlW;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F4t;

    iget-object v5, p0, LX/aIL;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/F4t;->A01:LX/Qh4;

    iget-object v6, v3, LX/Qh4;->A00:LX/2th;

    invoke-virtual {v3}, LX/Qh4;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v11, v1, :cond_25

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A03:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A05:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-wide v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A00:J

    invoke-static {v9, v12, v8, v7}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A03:Ljava/lang/String;

    iput-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A04:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A05:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iput-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iput-wide v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A00:J

    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :goto_f
    :try_start_0
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v7}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string v0, "presets"

    invoke-static {v5, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

    if-eqz v8, :cond_1e

    invoke-virtual {v5}, LX/I33;->A0M()V

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A04:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A05:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "thumbnail_path"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_22

    const-string v0, "color_adjustments"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v5, v0}, LX/OGv;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)V

    :cond_22
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_23

    const-string v0, "hsl_adjustments"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v5, v0}, LX/OGu;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)V

    :cond_23
    const-string v2, "created_at"

    iget-wide v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A00:J

    invoke-virtual {v5, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_10

    :cond_24
    invoke-virtual {v5}, LX/I33;->A0I()V

    invoke-virtual {v5}, LX/I33;->A0J()V

    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "saved_color_adjustment_presets"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_25
    iget-object v1, v4, LX/F4t;->A04:LX/LEo;

    invoke-virtual {v3}, LX/Qh4;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
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
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
