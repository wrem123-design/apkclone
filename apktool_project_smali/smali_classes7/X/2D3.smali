.class public final LX/2D3;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/2D3;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/BQM;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/2D3;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2D3;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/2D3;->$t:I

    iput-object p1, p0, LX/2D3;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/2D3;->$t:I

    check-cast p3, LX/igO;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/2D3;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_0
    new-instance v1, LX/2D3;

    invoke-direct {v1, v2, p3, v0}, LX/2D3;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p2, v1, LX/2D3;->A00:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/2D3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/2D3;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/2D3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQM;

    new-instance v1, LX/2D3;

    invoke-direct {v1, v0, p3}, LX/2D3;-><init>(LX/BQM;LX/igO;)V

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/2D3;

    invoke-direct {v1, v0, p3}, LX/2D3;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/2D3;->A00:Ljava/lang/Object;

    :goto_3
    iput-object p2, v1, LX/2D3;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/2D3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2D3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v1, p0, LX/2D3;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2D3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/2D3;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83Y;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/83Y;->A01:Ljava/util/List;

    if-nez v2, :cond_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2D3;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/2D3;->A01:Ljava/lang/Object;

    check-cast v0, LX/HAn;

    iget-object v1, v0, LX/HAn;->A04:LX/LEN;

    const-string v0, "netdet_con"

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2D3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/2D3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2D3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsTimelineUndoRedoInteractor: updateUndoRedoButtons "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2D3;->A01:Ljava/lang/Object;

    check-cast v0, LX/VAS;

    iget-object v0, v0, LX/VAS;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2D3;->A00:Ljava/lang/Object;

    check-cast v2, LX/QSb;

    iget-object v1, p0, LX/2D3;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/Op0;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/Op4;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/DP0;

    if-eqz v0, :cond_4

    check-cast v2, LX/DP0;

    iget v0, v2, LX/DP0;->A00:F

    :goto_1
    new-instance v2, LX/DP1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/DP1;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    instance-of v0, v1, LX/Op7;

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/OoQ;

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/Op8;

    if-eqz v0, :cond_6

    sget-object v2, LX/DQ0;->A00:LX/DQ0;

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    sget-object v2, LX/DPp;->A00:LX/DPp;

    return-object v2

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2D3;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmJ;

    iget-object v2, p0, LX/2D3;->A01:Ljava/lang/Object;

    check-cast v2, LX/DmJ;

    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_b

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.api.schemas.BirthdayVisibilitySettingResponse_Response>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AjW;

    iget-object v0, v0, LX/AjW;->A00:LX/LOc;

    if-nez v0, :cond_8

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v0, LX/ATt;

    iget v0, v0, LX/ATt;->A00:I

    sget-object v1, LX/Df4;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/Df4;->A07:LX/Df4;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.user.profile.api.UserProfileApi.Response>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/CsS;

    iget-object v0, v0, LX/CsS;->A00:LX/LVk;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/LVk;->A0Q:Ljava/util/Date;

    :goto_2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DEz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DEz;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/DEz;->A01:Ljava/util/Date;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/16 v0, 0x4b

    new-instance v1, LX/E9t;

    invoke-direct {v1, v0}, LX/E9t;-><init>(I)V

    const-string v0, ""

    new-instance v2, LX/DEy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DEy;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/DEy;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2D3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/2D3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_8
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2D3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_c

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2D3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQM;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    invoke-static {v0}, LX/BQM;->A00(LX/BQM;)I

    move-result v2

    const/4 v1, 0x4

    const v0, 0x10d2c89

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerEnd(IIS)V

    :cond_c
    :goto_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2D3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/2D3;->A01:Ljava/lang/Object;

    check-cast v1, LX/DcH;

    sget-object v0, LX/DcH;->A05:LX/DcH;

    if-ne v1, v0, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    sget-object v0, LX/DcH;->A02:LX/DcH;

    new-instance v2, LX/8N8;

    invoke-direct {v2, v0, v1}, LX/8N8;-><init>(LX/DcH;LX/5wv;)V

    return-object v2

    :cond_d
    sget-object v0, LX/5xA;->A01:LX/5xA;

    new-instance v2, LX/8N8;

    invoke-direct {v2, v1, v0}, LX/8N8;-><init>(LX/DcH;LX/5wv;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
