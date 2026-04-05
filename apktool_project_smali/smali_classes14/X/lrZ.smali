.class public final LX/lrZ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/lrZ;->$t:I

    .line 536870914
    iput-object p4, p0, LX/lrZ;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/lrZ;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/lrZ;->A00:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/2nh;LX/Yp4;LX/YnO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/lrZ;->$t:I

    .line 268435458
    const/16 v0, 0x15

    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435462
    iput-object p2, p0, LX/lrZ;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/lrZ;->A02:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/lrZ;->A01:Ljava/lang/Object;

    .line 268435468
    :goto_0
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, LX/lrZ;->A02:Ljava/lang/Object;

    .line 268435475
    iput-object p1, p0, LX/lrZ;->A01:Ljava/lang/Object;

    .line 268435477
    iput-object p3, p0, LX/lrZ;->A00:Ljava/lang/Object;

    .line 268435479
    goto :goto_0
.end method

.method public constructor <init>(LX/E3v;Lkotlin/jvm/functions/Function1;LX/LEN;I)V
    .locals 1

    iput p4, p0, LX/lrZ;->$t:I

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/lrZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lrZ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lrZ;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lrZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lrZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lrZ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lrZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/mfU;

    check-cast v0, LX/ncd;

    iget-object v2, p0, LX/lrZ;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/ahw;

    iget-object v0, v0, LX/ahw;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v0, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/HZF;

    iget-object v1, v0, LX/HZF;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_2
    sget-object v2, LX/ZiD;->A00:LX/ZiD;

    iget-object v1, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v8, v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/lrZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/2kZ;

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/PGO;

    iget-object v5, v0, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/mQy;

    sget-object v4, LX/bii;->A00:LX/bii;

    const/4 v3, 0x0

    iget-object v9, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    invoke-virtual/range {v2 .. v9}, LX/ZiD;->A00(LX/Llr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/mQy;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v1, v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00:LX/mEa;

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/PGO;

    iget-object v6, v0, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/2kZ;

    iget-object v4, p0, LX/lrZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/9x8;

    invoke-interface {v1, v4, v6, v7}, LX/mEa;->Ebp(LX/Llr;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    sget-object v3, LX/ZiD;->A00:LX/ZiD;

    iget-object v9, v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/mQy;

    sget-object v5, LX/bii;->A00:LX/bii;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/ZiD;->A00(LX/Llr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/mQy;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v0, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/jtP;

    invoke-interface {v0}, LX/jtP;->Bvq()LX/Bjo;

    move-result-object v1

    iget-object v2, p0, LX/lrZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/SJ2;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/E3v;

    iget-boolean v0, v2, LX/E3v;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/lrZ;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v3, p0, LX/lrZ;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/lrZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/iaB;

    check-cast v1, LX/N9b;

    iget-object v0, v1, LX/N9b;->A03:LX/SJ2;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v1, LX/N9b;->A00:LX/nwi;

    iget-object v0, v0, LX/SJ2;->A03:LX/nEc;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/iaB;

    check-cast v0, LX/TFp;

    iget-object v2, v0, LX/TFp;->A04:LX/SJ2;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v1, v0, LX/TFp;->A03:LX/nwk;

    :goto_1
    iget-object v0, v2, LX/SJ2;->A03:LX/nEc;

    goto/16 :goto_8

    :pswitch_7
    iget-object v2, p0, LX/lrZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/E3v;

    iget-boolean v0, v2, LX/E3v;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/lrZ;->A02:Ljava/lang/Object;

    :goto_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/E3v;->A02:LX/nDm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    iget-object v3, p0, LX/lrZ;->A01:Ljava/lang/Object;

    :goto_3
    check-cast v3, LX/LEN;

    iget-object v1, v2, LX/E3v;->A02:LX/nDm;

    iget-object v0, v2, LX/E3v;->A03:LX/N57;

    goto/16 :goto_8

    :pswitch_8
    iget-object v5, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/lrZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v0, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/eBJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/eBJ;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-boolean v1, v0, LX/eBJ;->A03:Z

    iput-object v3, v0, LX/eBJ;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/eBJ;->A02:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ps5;

    iget-object v5, v0, LX/Ps5;->A00:LX/J2B;

    iget-object v4, p0, LX/lrZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v0, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/eBJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/eBJ;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-boolean v0, v1, LX/eBJ;->A03:Z

    iput-object v3, v1, LX/eBJ;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/eBJ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/J2B;->A0p(LX/mhF;)V

    goto/16 :goto_0

    :pswitch_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_4

    iget-object v2, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHZ;

    iget v1, v2, LX/UHZ;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_8

    :cond_4
    iget-object v0, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/PEV;

    iget-object v3, v0, LX/PEV;->A01:LX/J2S;

    iget-object v0, p0, LX/lrZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v3, LX/J2S;->A02:LX/Yqy;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    invoke-static {v3, v1}, LX/J2S;->A00(LX/J2S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    sget-object v1, LX/Sua;->A05:LX/Sua;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v7, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v8, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v9, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/Yqy;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9, v9}, LX/B55;->A14(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/YiR;->A00:LX/YiR;

    iget-object v3, v3, LX/J2S;->A00:Landroid/app/Application;

    goto :goto_4

    :pswitch_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_5

    iget-object v2, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHZ;

    iget v1, v2, LX/UHZ;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_8

    :cond_5
    iget-object v0, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/PEY;

    iget-object v3, v0, LX/PEY;->A01:LX/J1c;

    iget-object v0, p0, LX/lrZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v3, LX/J1c;->A02:LX/Yqy;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    sget-object v1, LX/Sua;->A05:LX/Sua;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v7, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v8, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v9, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const-string v5, "suggested"

    invoke-virtual/range {v4 .. v10}, LX/Yqy;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9, v9}, LX/B55;->A14(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/YiR;->A00:LX/YiR;

    iget-object v3, v3, LX/J1c;->A00:Landroid/app/Application;

    :goto_4
    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/YiR;->A00(Landroid/content/Context;LX/SZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_6

    iget-object v2, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHZ;

    iget v1, v2, LX/UHZ;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_8

    :cond_6
    iget-object v0, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/QFn;

    iget-object v5, v0, LX/QFn;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/lrZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v0, LX/eXl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/eXl;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_5
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :pswitch_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_7

    iget-object v2, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHZ;

    iget v1, v2, LX/UHZ;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/QJX;

    iget-object v5, v0, LX/QJX;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lrZ;->A00:Ljava/lang/Object;

    :goto_6
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, LX/UHZ;->A00()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yp4;

    iget-boolean v0, v1, LX/Yp4;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Yp4;->A0B:LX/LEN;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/lrZ;->A01:Ljava/lang/Object;

    :goto_7
    iget-object v0, p0, LX/lrZ;->A00:Ljava/lang/Object;

    goto :goto_8

    :pswitch_f
    iget-object v0, p0, LX/lrZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yp4;

    iget-object v3, v0, LX/Yp4;->A0B:LX/LEN;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/lrZ;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/lrZ;->A01:Ljava/lang/Object;

    :goto_8
    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHZ;

    iget v1, v0, LX/UHZ;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/lrZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ef1;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/ef1;->A00:LX/mhL;

    :goto_9
    instance-of v0, v0, LX/ebM;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/POE;

    iget-object v1, v0, LX/POE;->A02:LX/J1s;

    sget-object v0, LX/RwP;->A00:LX/RwP;

    invoke-virtual {v1, v0}, LX/J1s;->A0r(LX/TON;)V

    return-object v2

    :cond_9
    move-object v0, v2

    goto :goto_9

    :cond_a
    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHZ;

    iget v1, v0, LX/UHZ;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/lrZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ef1;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/ef1;->A00:LX/mhL;

    :goto_a
    instance-of v0, v0, LX/ebM;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/PSV;

    iget-object v1, v0, LX/PSV;->A02:LX/J1s;

    sget-object v0, LX/RwP;->A00:LX/RwP;

    invoke-virtual {v1, v0}, LX/J1s;->A0r(LX/TON;)V

    return-object v2

    :cond_b
    move-object v0, v2

    goto :goto_a

    :cond_c
    return-object v2

    :pswitch_12
    iget-object v4, p0, LX/lrZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    iget-object v3, p0, LX/lrZ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lrZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    new-instance v0, LX/XLf;

    invoke-direct {v0, v3}, LX/XLf;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/fXm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/fXm;->A00:LX/8jV;

    iput-object v3, v1, LX/fXm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/fXm;->A01:LX/AHT;

    iput-object v0, v1, LX/fXm;->A03:LX/XLf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
