.class public final LX/8Dy;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/8Dy;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/8Dy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    const-string v0, "background"

    return-object v0

    :pswitch_2
    new-instance v0, LX/1GS;

    invoke-direct {v0}, LX/0xb;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/1LV;

    invoke-direct {v0}, LX/0xb;-><init>()V

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/facebook/presence/model/upi/PresencePollingMode;->values()[Lcom/facebook/presence/model/upi/PresencePollingMode;

    move-result-object v3

    const-string v2, "0"

    const-string v1, "1"

    const-string v0, "2"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.PresencePollingMode"

    invoke-static {v0, v3, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceRequestType;->values()[Lcom/facebook/presence/model/upi/PresenceRequestType;

    move-result-object v3

    const-string v1, "0"

    const-string v0, "1"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.PresenceRequestType"

    invoke-static {v0, v3, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceWriteRequestType;->values()[Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    move-result-object v3

    const-string v2, "0"

    const-string v1, "1"

    const-string v0, "2"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.PresenceWriteRequestType"

    invoke-static {v0, v3, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v0

    invoke-interface {v0}, LX/6vh;->Bk3()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LX/Agu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/7C4;

    invoke-direct {v0}, LX/7C4;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/3m8;

    invoke-direct {v0}, LX/3m8;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/2Xk;

    invoke-direct {v0}, LX/2Xk;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/AgO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, LX/3n9;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/3n9;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    new-instance v0, LX/3Ky;

    invoke-direct {v0}, LX/3Ky;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/B35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/DOy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/4bY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/4Jk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/3Lb;

    invoke-direct {v0}, LX/3Lb;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/3Ld;

    invoke-direct {v0}, LX/3Ld;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, LX/3Lc;

    invoke-direct {v0}, LX/3Lc;-><init>()V

    return-object v0

    :pswitch_17
    const-wide/16 v1, 0x0

    new-instance v0, LX/2Nh;

    invoke-direct {v0, v1, v2, v1, v2}, LX/2Nh;-><init>(JJ)V

    return-object v0

    :pswitch_18
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, LX/4Wb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/3Lj;

    invoke-direct {v0}, LX/3Lj;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/ChP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/3Kz;

    invoke-direct {v0}, LX/3Kz;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/3Lk;

    invoke-direct {v0}, LX/3Lk;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/3Li;

    invoke-direct {v0}, LX/3Li;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/3La;

    invoke-direct {v0}, LX/3La;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, LX/3Lf;

    invoke-direct {v0}, LX/3Lf;-><init>()V

    return-object v0

    :pswitch_21
    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/4Mk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Mk;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/4Mk;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    new-instance v0, LX/33c;

    invoke-direct {v0}, LX/33c;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v3, LX/3Vj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3Vn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3Vo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Vp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/Lqq;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, LX/3Vr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_26
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/8d3;

    invoke-direct {v0, v1}, LX/8d3;-><init>(LX/1tz;)V

    return-object v0

    :pswitch_27
    new-instance v0, LX/2q0;

    invoke-direct {v0}, LX/2q0;-><init>()V

    return-object v0

    :pswitch_28
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, LX/2kN;

    invoke-direct {v0}, LX/2kN;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/4d0;

    invoke-direct {v0}, LX/4d0;-><init>()V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/AxO;

    invoke-direct {v0}, LX/AxO;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/NuQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
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
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
