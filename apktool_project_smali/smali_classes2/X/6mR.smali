.class public final LX/6mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njj;
.implements LX/Pxz;
.implements LX/nhb;
.implements LX/nbS;


# static fields
.field public static final A0A:LX/6mS;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/bza;

.field public A02:LX/7WB;

.field public A03:LX/MLl;

.field public A04:LX/Cmn;

.field public final A05:I

.field public final A06:LX/AHT;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/QAG;

.field public final A09:LX/QAH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6mR;->A0A:LX/6mS;

    return-void
.end method

.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/QAH;LX/bza;LX/QAG;LX/7WB;LX/Cmn;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6mR;->A09:LX/QAH;

    iput-object p6, p0, LX/6mR;->A08:LX/QAG;

    iput-object p7, p0, LX/6mR;->A02:LX/7WB;

    iput-object p5, p0, LX/6mR;->A01:LX/bza;

    iput-object p8, p0, LX/6mR;->A04:LX/Cmn;

    iput-object p2, p0, LX/6mR;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6mR;->A06:LX/AHT;

    iput-object p3, p0, LX/6mR;->A00:Lcom/instagram/feed/media/Media;

    iput p9, p0, LX/6mR;->A05:I

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;)LX/nuc;
    .locals 2

    iget v1, p0, LX/6mR;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0A(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;)V
    .locals 2

    iput-object p1, p0, LX/6mR;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0, p1}, LX/6mR;->A00(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nuc;->CsD()LX/7UD;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7WB;

    invoke-direct {v0, v1}, LX/7WB;-><init>(LX/7UD;)V

    iput-object v0, p0, LX/6mR;->A02:LX/7WB;

    :cond_0
    invoke-direct {p0, p1}, LX/6mR;->A00(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nuc;->CZy()LX/num;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/bza;

    invoke-direct {v0, v1}, LX/bza;-><init>(LX/num;)V

    iput-object v0, p0, LX/6mR;->A01:LX/bza;

    :cond_1
    return-void
.end method

.method public final AJp()V
    .locals 1

    iget-object v0, p0, LX/6mR;->A09:LX/QAH;

    invoke-interface {v0}, LX/QAH;->Avi()V

    return-void
.end method

.method public final DiJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-direct {p0, p1}, LX/6mR;->A00(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LX/6mR;->A00(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/nuc;->CZy()LX/num;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/bza;

    invoke-direct {v1, v0}, LX/bza;-><init>(LX/num;)V

    iget-object v0, p0, LX/6mR;->A01:LX/bza;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/R2q;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    instance-of v0, p2, LX/R0V;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    instance-of v1, p2, LX/Vsv;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v3, :cond_3

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public final DiP(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-direct {p0, p1}, LX/6mR;->A00(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, LX/6mR;->A00(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nuc;->CsD()LX/7UD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/6mR;->A00(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/nuc;->CsD()LX/7UD;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, LX/7WB;

    invoke-direct {v2, v0}, LX/7WB;-><init>(LX/7UD;)V

    :goto_0
    iget-object v0, p0, LX/6mR;->A02:LX/7WB;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/R0O;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-direct {p0, p1}, LX/6mR;->A00(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nuc;->CZy()LX/num;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/6mR;->A00(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/nuc;->CZy()LX/num;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, LX/bza;

    invoke-direct {v2, v0}, LX/bza;-><init>(LX/num;)V

    :goto_1
    iget-object v0, p0, LX/6mR;->A01:LX/bza;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/R2q;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-direct {p0, p1}, LX/6mR;->A00(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nuc;->CZy()LX/num;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, LX/6mR;->A00(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/nuc;->CZy()LX/num;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/bza;

    invoke-direct {v1, v0}, LX/bza;-><init>(LX/num;)V

    :cond_4
    iget-object v0, p0, LX/6mR;->A01:LX/bza;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v1, p2, LX/R0V;

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v3, :cond_7

    if-nez v2, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    return v4

    :cond_9
    move-object v2, v1

    goto :goto_1

    :cond_a
    move-object v2, v1

    goto :goto_0
.end method

.method public final EXO()V
    .locals 8

    iget-object v3, p0, LX/6mR;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/6mR;->A02:LX/7WB;

    iget-object v0, p0, LX/6mR;->A01:LX/bza;

    iget-object v2, p0, LX/6mR;->A03:LX/MLl;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v7, p0, LX/6mR;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/KCR;->A00(Lcom/instagram/common/session/UserSession;)LX/I0Q;

    move-result-object v0

    invoke-virtual {v1}, LX/7WB;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v0, v0, LX/I0Q;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-virtual {v2}, LX/MLl;->A01()V

    iget-object v1, p0, LX/6mR;->A01:LX/bza;

    iget-object v5, p0, LX/6mR;->A02:LX/7WB;

    iget-object v6, p0, LX/6mR;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6mR;->A06:LX/AHT;

    invoke-static {v0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    iget-object v0, v1, LX/bza;->A00:LX/num;

    invoke-interface {v0}, LX/num;->getId()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/6mR;->A05:I

    if-ne v0, v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/2gf;->A06:LX/2gf;

    const-string/jumbo v0, "instagram_organic_in_feed_survey_exit"

    invoke-virtual {v2, v1, v0}, LX/2gh;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7WB;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "extra_data_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "question_list_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7WB;->D9W()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "simple_action_tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EfW(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    instance-of v0, p1, LX/bza;

    if-eqz v0, :cond_2

    iget v4, p0, LX/6mR;->A05:I

    if-ne v4, v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/bza;

    iget-object v0, v0, LX/bza;->A00:LX/num;

    invoke-interface {v0}, LX/num;->C7g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/6mR;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/6mR;->A02:LX/7WB;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    instance-of v0, p2, LX/jku;

    if-eqz v0, :cond_2

    check-cast p1, LX/bza;

    check-cast p2, LX/jku;

    iget v0, p2, LX/jku;->A00:I

    invoke-virtual {p1, v0}, LX/bza;->A01(I)LX/bmx;

    move-result-object v0

    iget-object v0, v0, LX/bmx;->A04:LX/nun;

    invoke-interface {v0}, LX/nun;->getId()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final EfY(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v5, p0, LX/6mR;->A00:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/6mR;->A02:LX/7WB;

    iget-object v0, p0, LX/6mR;->A01:LX/bza;

    iget-object v2, p0, LX/6mR;->A04:LX/Cmn;

    iget-object v1, p0, LX/6mR;->A03:LX/MLl;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    instance-of v0, p1, LX/bza;

    if-eqz v0, :cond_0

    check-cast p1, LX/bza;

    iput-object p1, p0, LX/6mR;->A01:LX/bza;

    :cond_0
    check-cast p2, LX/jku;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p2, LX/jku;->A01:Ljava/lang/Integer;

    invoke-interface {v2}, LX/Cmn;->F3x()V

    invoke-virtual {v1}, LX/MLl;->A01()V

    invoke-interface {v2, v4}, LX/Cmn;->Eeg(LX/Lxa;)V

    iget-object v6, p0, LX/6mR;->A01:LX/bza;

    iget-object v4, p0, LX/6mR;->A02:LX/7WB;

    iget-object v8, p0, LX/6mR;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, LX/6mR;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6mR;->A06:LX/AHT;

    invoke-static {v0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    iget-object v0, v6, LX/bza;->A00:LX/num;

    invoke-interface {v0}, LX/num;->getId()Ljava/lang/String;

    move-result-object v5

    iget v0, p0, LX/6mR;->A05:I

    if-ne v0, v3, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/2gf;->A06:LX/2gf;

    const-string/jumbo v0, "instagram_organic_in_feed_survey_response"

    invoke-virtual {v2, v1, v0}, LX/2gh;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/7WB;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "extra_data_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "question_list_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/bza;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "response"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/7WB;->D9W()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "simple_action_tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ez6()V
    .locals 0

    return-void
.end method

.method public final F6q(LX/bza;LX/bmx;)V
    .locals 0

    return-void
.end method

.method public final F6r(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final FIc()V
    .locals 2

    iget-object v0, p0, LX/6mR;->A02:LX/7WB;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6mR;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6mR;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    :cond_0
    return-void
.end method

.method public final FId(LX/ATn;LX/7WB;)V
    .locals 8

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/ATn;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/6mR;->A02:LX/7WB;

    iget-object v1, p0, LX/6mR;->A01:LX/bza;

    iget-object v7, p0, LX/6mR;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/6mR;->A03:LX/MLl;

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MLl;->A01()V

    iget-object v6, p0, LX/6mR;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6mR;->A06:LX/AHT;

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    iget-object v0, v1, LX/bza;->A00:LX/num;

    invoke-interface {v0}, LX/num;->getId()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/6mR;->A05:I

    if-ne v0, v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/2gf;->A06:LX/2gf;

    const-string/jumbo v0, "instagram_organic_in_feed_survey_click"

    invoke-virtual {v2, v1, v0}, LX/2gh;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7WB;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "extra_data_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "question_list_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7WB;->D9W()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "simple_action_tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FIe()V
    .locals 0

    invoke-virtual {p0}, LX/6mR;->EXO()V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 9

    iget-object v6, p0, LX/6mR;->A08:LX/QAG;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/6mR;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6mR;->A01:LX/bza;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6mR;->A09:LX/QAH;

    invoke-interface {v0, v1}, LX/QAH;->CFV(Ljava/lang/Object;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    aget v5, v2, v8

    const/4 v1, 0x1

    aget v0, v2, v1

    add-int/2addr v5, v0

    sub-int/2addr v5, v1

    invoke-interface {v6, v5}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v7

    const/4 v2, 0x0

    if-nez v7, :cond_1

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "InlineSurveyDelegate"

    invoke-interface {v3, v2, v0, v1, v8}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "survey view is null, position: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-interface {v6}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v7, v2}, LX/8Aj;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-interface {v6}, LX/QAG;->GW5()V

    invoke-interface {v6}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-interface {v6, v5, v1}, LX/QAG;->GTC(II)V

    return-void
.end method
