.class public final LX/20v;
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

    iput p1, p0, LX/20v;->$t:I

    iput-object p2, p0, LX/20v;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/20v;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/20v;)Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, LX/E9M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/6rW;->A00(Lcom/instagram/common/session/UserSession;)LX/6rX;

    move-result-object v0

    iget-object v0, v0, LX/6rX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6re;

    iput-object p0, v2, LX/E9M;->A07:LX/6re;

    new-instance v7, LX/2qq;

    invoke-direct {v7, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, LX/E9M;->A09:LX/2qq;

    const/4 v5, 0x2

    new-instance v0, LX/G4F;

    invoke-direct {v0, v5}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E9M;->A0C:LX/Bbi;

    const/4 v4, 0x0

    new-instance v0, LX/Mxd;

    invoke-direct {v0, v4, v2, v6}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E9M;->A0H:LX/Bbi;

    new-instance v0, LX/Pjm;

    invoke-direct {v0, v6, v4}, LX/Pjm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E9M;->A0A:LX/Bbi;

    iget-object v0, v2, LX/E9M;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6jm;

    iget-object v0, v2, LX/E9M;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sR;

    invoke-virtual {v0}, LX/6sR;->DDl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6sV;

    invoke-direct {v0, v3, v1}, LX/6sV;-><init>(LX/6jm;Ljava/lang/String;)V

    iput-object v0, v2, LX/E9M;->A06:LX/6sV;

    new-instance v0, LX/lci;

    invoke-direct {v0, v6, v5}, LX/lci;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E9M;->A0G:LX/Bbi;

    new-instance v0, LX/63e;

    invoke-direct {v0, p0}, LX/63e;-><init>(LX/6re;)V

    iput-object v0, v2, LX/E9M;->A02:LX/63e;

    new-instance v1, LX/63m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/63m;->A00:LX/2qq;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/E9M;->A03:LX/63m;

    iget-object v0, v2, LX/E9M;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hx;

    new-instance v0, LX/6tH;

    invoke-direct {v0, v1}, LX/6tH;-><init>(LX/0Hx;)V

    iput-object v0, v2, LX/E9M;->A04:LX/6tH;

    new-instance v0, LX/64B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/E9M;->A05:LX/64B;

    invoke-static {v6}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v3

    sget-object v1, LX/2tm;->A2d:LX/2tm;

    const-class v0, LX/6tI;

    invoke-virtual {v3, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v3

    iput-object v3, v2, LX/E9M;->A08:LX/KaM;

    iget-object v0, v2, LX/E9M;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hx;

    new-instance v0, LX/6tI;

    invoke-direct {v0, v1, v3}, LX/6tI;-><init>(LX/0Hx;LX/KaM;)V

    iput-object v0, v2, LX/E9M;->A01:LX/6tI;

    new-instance v0, LX/8uK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/E9M;->A00:LX/8uK;

    const/4 v3, 0x3

    new-instance v0, LX/Pjm;

    invoke-direct {v0, v2, v3}, LX/Pjm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E9M;->A0K:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/C3c;

    invoke-direct {v0, v6, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E9M;->A0D:LX/Bbi;

    new-instance v0, LX/lrP;

    invoke-direct {v0, v5, v6, v2}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E9M;->A0I:LX/Bbi;

    new-instance v0, LX/lrP;

    invoke-direct {v0, v3, v6, v2}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E9M;->A0J:LX/Bbi;

    new-instance v0, LX/Pjm;

    invoke-direct {v0, v2, v5}, LX/Pjm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E9M;->A0F:LX/Bbi;

    new-instance v0, LX/ku0;

    invoke-direct {v0, v2, v4}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E9M;->A0B:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/Pjm;

    invoke-direct {v0, v2, v1}, LX/Pjm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E9M;->A0E:LX/Bbi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/20v;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dk8;

    instance-of v0, v1, LX/ClA;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iyv;

    iget-object v0, v0, LX/Iyv;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    check-cast v1, LX/ClA;

    iget p0, v1, LX/ClA;->A00:I

    iget-object v5, v1, LX/ClA;->A01:Ljava/lang/Float;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    const/16 v6, 0x10

    if-ge v0, v6, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06(Ljava/util/Map;)V

    if-eqz v5, :cond_5

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v6, :cond_2

    const/16 v0, 0x10

    :cond_2
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/Cl9;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iyv;

    iget-object v0, v0, LX/Iyv;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    check-cast v1, LX/Cl9;

    iget-object v1, v1, LX/Cl9;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A07(Ljava/util/Map;)V

    :cond_5
    :goto_2
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/20v;I)Ljava/lang/Object;
    .locals 6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Cz;

    iget-object v0, v3, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A00()LX/7jT;

    move-result-object v2

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, LX/13j;

    iget-object v0, v3, LX/4Cz;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/7jT;->A01(Landroid/content/Context;LX/13j;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/4AS;

    iget-object v1, v0, LX/4AS;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/4AS;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8Yo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wi;

    iget-object v0, v0, LX/5wi;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/FNN;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/4dY;

    iget-object v1, v0, LX/4dY;->A05:LX/3fB;

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nl;

    invoke-virtual {v1, v0}, LX/3fB;->Gaf(LX/3nl;)V

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/3uH;

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pqr;

    iget-object v0, v0, LX/3uH;->A06:LX/Qfd;

    invoke-interface {v0, v1}, LX/Pzh;->F71(LX/Pqr;)V

    goto :goto_2

    :pswitch_d
    iget-object v5, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v5, LX/3qO;

    iget-object v0, v5, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    iget-object v3, p0, LX/20v;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x28

    new-instance v1, LX/26c;

    invoke-direct {v1, v3, v5, v2, v0}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v2, LX/4DJ;

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, LX/IAa;

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.preparewindow.rangemanager.FeedRangeConfig.Dynamic"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4DG;

    iget v0, v1, LX/4DG;->A01:I

    iput v0, v2, LX/4DJ;->A00:I

    goto :goto_2

    :pswitch_f
    iget-object v1, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v1, LX/4AS;

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wi;

    iget-object v0, v0, LX/5wi;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4AS;->A00(LX/4AS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v0, v0, LX/8Yp;->A01:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNl;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v3, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Cz;

    iget-object v0, v3, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A00()LX/7jT;

    move-result-object v2

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, LX/13j;

    iget-object v0, v3, LX/4Cz;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/7jT;->A02(Landroid/content/Context;LX/13j;)LX/9Fn;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v3, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v2, -0x646008f5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/4L8;

    invoke-direct {v2, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const/16 v0, 0x1d

    new-instance v4, LX/liM;

    invoke-direct {v4, v2, v0}, LX/liM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v3, LX/liM;

    invoke-direct {v3, v2, v0}, LX/liM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/liM;

    invoke-direct {v0, v2, v1}, LX/liM;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/87E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/87E;->A02:LX/LEL;

    iput-object v3, v2, LX/87E;->A00:LX/LEL;

    iput-object v0, v2, LX/87E;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/86Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/86Z;->A00:LX/87E;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v1, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Cz;

    iget-object v0, v1, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/4Cz;->A02:LX/3eF;

    iget-object v4, v0, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/4Cz;->A03:LX/Qek;

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/XDd;

    invoke-direct {v0, v4, v3, v1, v2}, LX/XDd;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_12
        :pswitch_8
        :pswitch_13
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/20v;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v0}, LX/20v;->A02(LX/20v;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/20v;->A01(LX/20v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/20v;->A00(LX/20v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v1, LX/5oG;

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ju;

    invoke-static {v0, v1}, LX/5oG;->A00(LX/9ju;LX/5oG;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v3, LX/6ss;

    iget-object v2, v3, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    new-instance v0, LX/eak;

    invoke-direct {v0, v3, v1}, LX/eak;-><init>(LX/6ss;Ljava/util/UUID;)V

    invoke-virtual {v2, v0}, LX/7u4;->A0I(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/6ss;->A07:Ljava/util/List;

    invoke-static {v2, v0}, LX/7ry;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v4, LX/6tn;

    iget-wide v2, v4, LX/6tn;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/6tn;->A00:J

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, LX/94d;

    new-instance v0, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    invoke-direct {v0, v1, v2}, Lcom/instagram/archive/data/HighlightsSettingsRepository;-><init>(LX/94d;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, LX/AwH;

    new-instance v0, Lcom/instagram/common/mediavalidation/NoopMediaValidator;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/mediavalidation/NoopMediaValidator;-><init>(Lcom/instagram/common/session/UserSession;LX/AwH;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iyw;

    iget-object v0, v0, LX/Iyw;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A07(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Eg;

    iget-object v0, v0, LX/2Eg;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lws;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_1
    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CeR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CeR;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/CeR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    iget-object v1, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106be000224ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A1G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5OK;

    new-instance v0, LX/5OM;

    invoke-direct {v0, v1, v2}, LX/5OM;-><init>(LX/5OK;Z)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0pS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    sget-boolean v0, LX/4nd;->A1N:Z

    invoke-static {v1}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TN;

    new-instance v0, LX/5Kk;

    invoke-direct {v0, v2, v1}, LX/5Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/4WD;

    iget-object v3, v0, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/4Xc;->A0n(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/5HD;

    iget-object v1, v0, LX/5HD;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/5KC;

    iget-object v0, v0, LX/5KC;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tU;

    iget-object v0, v0, LX/7tU;->A02:LX/8jj;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A(F)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/Chx;

    invoke-virtual {v0}, LX/Chx;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810535000a19c8L

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/Chx;

    invoke-virtual {v0}, LX/Chx;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810535000219c3L

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/Chx;

    invoke-virtual {v0}, LX/Chx;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810535000419c4L

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/Chx;

    invoke-virtual {v0}, LX/Chx;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810535000519c5L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ga;

    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/07K;

    iget-object v0, v0, LX/07K;->A05:LX/00V;

    invoke-virtual {v1, v0}, LX/7ga;->setLifecycleOwner(LX/00V;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {v1, v0}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$onConfigurationChangedCallback$doJob(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Landroid/content/res/Configuration;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v4, p0, LX/20v;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/8SX;

    const/16 v1, 0x19

    new-instance v0, LX/kuA;

    invoke-direct {v0, v4, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/7OO;->A03:LX/7OO;

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/7OO;->A02:LX/7OO;

    :goto_1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_18
    iget-object v3, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v3, LX/2fy;

    iget-object v4, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v4, LX/2hq;

    invoke-static {}, LX/IZz;->A00()LX/Iia;

    move-result-object v5

    sget-object v0, LX/Est;->A00:LX/0AB;

    new-instance v2, LX/HpX;

    invoke-direct {v2, v0}, LX/HpX;-><init>(LX/0AB;)V

    sget-object v1, LX/Est;->A01:LX/0AB;

    new-instance v0, LX/HpX;

    invoke-direct {v0, v1}, LX/HpX;-><init>(LX/0AB;)V

    const/4 v10, 0x1

    filled-new-array {v2, v0}, [LX/HpX;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v6, v3, LX/2fy;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    const-wide/16 v11, -0x1

    invoke-static/range {v4 .. v13}, LX/GXQ;->A00(LX/2hq;LX/Iia;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v4 .. v13}, LX/GXQ;->A00(LX/2hq;LX/Iia;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A03:LX/0AB;

    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A02:LX/0AB;

    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3dB;

    invoke-direct {v0, v2, v1}, LX/3dB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/3dB;->A02()V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iJ;

    iget-object v2, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v1, LX/6iJ;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v5, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v5, LX/8dY;

    iget-object v3, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v3, LX/8qW;

    new-instance v2, LX/6CY;

    invoke-direct {v2}, LX/6CY;-><init>()V

    iget-boolean v0, v5, LX/8dY;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "did_play"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v1, v5, LX/8dY;->A04:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "play_requested"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v5, LX/8dY;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/8dY;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "play_start_reason"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v5, LX/8dY;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "play_is_auto"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_7
    iget-boolean v0, v5, LX/8dY;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "play_failed"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-boolean v0, v5, LX/8dY;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/8dY;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v5, LX/8dY;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v5, LX/8dY;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0hH;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "error_retryable"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v5, LX/8dY;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_8
    iget-object v4, v5, LX/8dY;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "did_stall"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/8dY;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "total_stall_time"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v5, LX/8dY;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "total_stall_count"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_9
    iget v0, v3, LX/8qW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "requests_started"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget v0, v3, LX/8qW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "requests_successful"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/8qW;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "requests_outstanding"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/8qW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "requests_failed"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v1, v2, LX/6CY;->A00:Ljava/util/Map;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1e
    iget-object v3, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/6va;

    iget-object v0, v0, LX/6va;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->FwD()V

    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A02:Landroid/app/Dialog;

    goto/16 :goto_2

    :pswitch_1f
    iget-object v5, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Aq;

    iget-object v0, v5, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    iget-object v3, p0, LX/20v;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/26c;

    invoke-direct {v1, v3, v5, v2, v0}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v5, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    iget-object v3, p0, LX/20v;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/26c;

    invoke-direct {v1, v3, v5, v2, v0}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v2, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-virtual {v0, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/04X;->A02()V

    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kc;

    iget-object v0, v0, LX/3Kc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2th;->A1w(Z)V

    goto/16 :goto_2

    :pswitch_23
    iget-object v4, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v4, LX/15v;

    iget-object v3, v4, LX/15v;->A07:LX/15B;

    iget-object v2, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v2, LX/A18;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/15B;->A03(LX/A18;Ljava/lang/Integer;I)V

    iget-object v0, v4, LX/15v;->A05:LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_a

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v1}, LX/18D;->A0w(Z)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/15v;->A0E:LX/LEL;

    goto/16 :goto_2

    :pswitch_24
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v0, v0, LX/1Bs;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ECF;

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/4K3;

    invoke-virtual {v1, v0}, LX/ECF;->A00(LX/4K3;)V

    goto/16 :goto_2

    :pswitch_25
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v4, p0, LX/20v;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/POK;

    const/16 v1, 0x22

    new-instance v0, LX/kuA;

    invoke-direct {v0, v4, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Ci;

    iget-object v3, v0, LX/8Ci;->A0E:LX/3qT;

    iget-object v2, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/8Ci;->A06:LX/6Aa;

    const/4 v0, -0x3

    invoke-virtual {v3, v2, v1, v0}, LX/3qT;->A0Q(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    goto/16 :goto_2

    :pswitch_27
    iget-object v3, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v3, LX/3tJ;

    iget-object v0, v3, LX/3tJ;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A00()LX/7jT;

    move-result-object v2

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, LX/13j;

    iget-object v0, v3, LX/3tJ;->A05:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/7jT;->A01(Landroid/content/Context;LX/13j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v3, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v3, LX/3tJ;

    iget-object v0, v3, LX/3tJ;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A00()LX/7jT;

    move-result-object v2

    iget-object v1, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v1, LX/13j;

    iget-object v0, v3, LX/3tJ;->A05:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/7jT;->A02(Landroid/content/Context;LX/13j;)LX/9Fn;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/95p;

    iget-object v4, v0, LX/95p;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/95p;->A01:LX/6Aa;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4uF;

    invoke-direct {v0, v1, v4, v3, v2}, LX/4uF;-><init>(LX/8Ur;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    invoke-virtual {v5, v0}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_2

    :pswitch_2a
    iget-object v5, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v5, LX/7lW;

    iget-object v0, v5, LX/7lW;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    iget-object v3, p0, LX/20v;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/26c;

    invoke-direct {v1, v3, v5, v2, v0}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_2

    :pswitch_2b
    iget-object v5, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v5, LX/7eU;

    iget-object v0, v5, LX/7eU;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    iget-object v3, p0, LX/20v;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x24

    new-instance v1, LX/26c;

    invoke-direct {v1, v3, v5, v2, v0}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_2

    :pswitch_2c
    iget-object v0, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v0, LX/7fD;

    iget-object v0, v0, LX/7fD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :pswitch_2d
    iget-object v5, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v5, LX/6yM;

    iget-object v0, v5, LX/6yM;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    iget-object v3, p0, LX/20v;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x25

    new-instance v1, LX/26c;

    invoke-direct {v1, v3, v5, v2, v0}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_b
    :goto_2
    :pswitch_2e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/20v;->A01:Ljava/lang/Object;

    check-cast v1, LX/4sD;

    iget-object v0, p0, LX/20v;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yk;

    invoke-static {v0, v1}, LX/4sD;->A0B(LX/2yk;LX/4sD;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2e
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
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
    .end packed-switch
.end method
