.class public final LX/11O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlg;


# instance fields
.field public A00:LX/QAG;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/4hw;

.field public final A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/11O;->A09:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11O;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/11O;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/4ht;->A00(Lcom/instagram/common/session/UserSession;)LX/4hw;

    move-result-object v0

    iput-object v0, p0, LX/11O;->A07:LX/4hw;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/11O;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/11O;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/11O;->A04:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method private final A01(LX/15R;)Ljava/util/HashSet;
    .locals 9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object v1, p1, LX/15R;->A05:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ur;

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/1Ur;->A01:LX/1UN;

    :goto_0
    iget-object v1, p0, LX/11O;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/15R;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ur;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1Ur;->A02:LX/15T;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v6, 0xe

    const/4 v8, 0x2

    const/16 v1, 0xf

    if-eq v7, v6, :cond_a

    if-eq v7, v1, :cond_a

    const/4 v6, 0x3

    const/4 v1, 0x1

    if-eq v7, v1, :cond_6

    const/4 v1, 0x4

    if-eq v7, v1, :cond_1

    const/4 v1, 0x5

    if-eq v7, v1, :cond_1

    :cond_0
    return-object v3

    :cond_1
    if-eqz v2, :cond_5

    iget-object v7, v2, LX/1UN;->A0C:Ljava/util/List;

    :goto_1
    const/4 v6, 0x0

    :cond_2
    if-eqz v7, :cond_4

    invoke-static {v7, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UQ;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/1UQ;->A0E:LX/1QK;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/11O;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1UN;->A03:LX/1UQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1UQ;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "clips-"

    const-string v0, ""

    invoke-static {v2, v1, v0, v4}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v7, v0

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_9

    iget-object v4, v2, LX/1UN;->A0D:Ljava/util/List;

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v4, :cond_8

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UQ;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/1UQ;->A0E:LX/1QK;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/11O;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_0

    goto :goto_4

    :cond_8
    move-object v1, v0

    goto :goto_5

    :cond_9
    move-object v4, v0

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    iget-object v1, v2, LX/1UN;->A0C:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UQ;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/1UQ;->A0E:LX/1QK;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/11O;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1UN;->A07:LX/1UQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1UQ;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_d
    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final AJT()V
    .locals 6

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/11O;->A07:LX/4hw;

    iget-object v3, p0, LX/11O;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/4hw;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4hw;->A00:LX/1tz;

    invoke-virtual {v0, v1, v2}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "back"

    invoke-virtual {v4, v5, v3, v0}, LX/4hw;->AJP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E40(LX/15R;ZZZ)V
    .locals 5

    if-eqz p2, :cond_1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/11O;->A07:LX/4hw;

    iget-object v2, p0, LX/11O;->A08:Ljava/lang/String;

    if-eqz p4, :cond_2

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/4hw;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, LX/11O;->A01(LX/15R;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/11O;->A04:Ljava/util/Set;

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/4hw;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, LX/4hw;->Aut(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Ekn(Lcom/instagram/feed/media/Media;)V
    .locals 8

    invoke-static {p1}, LX/11O;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    const v1, 0x29e0a74e

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v5, 0xd1b

    invoke-static {v7, v5}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/11O;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11O;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/11O;->A07:LX/4hw;

    iget-object v2, p0, LX/11O;->A08:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v1, v0, v2}, LX/4hw;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/4hw;->Aut(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/11O;->A07:LX/4hw;

    iget-object v3, p0, LX/11O;->A08:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    new-instance v0, LX/1Gm;

    invoke-direct {v0, v7}, LX/1Gm;-><init>(LX/mQj;)V

    invoke-virtual {v4, v0, v2, v1, v3}, LX/4hw;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x1a524c65

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/4hw;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const v1, 0x15119c25

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7, v5}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-object v1, v4, LX/4hw;->A00:LX/1tz;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v2, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Eku(Lcom/instagram/feed/media/Media;II)V
    .locals 7

    invoke-static {p1}, LX/11O;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v0, LX/HBH;

    invoke-direct {v0, v4}, LX/HBH;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/11O;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11O;->A00:LX/QAG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/QAG;->BJl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/11O;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iput-object v6, p0, LX/11O;->A02:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/11O;->A03:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11O;->A03:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/11O;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/11O;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v3, p0, LX/11O;->A07:LX/4hw;

    iget-object v2, p0, LX/11O;->A08:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v1, v0, v2}, LX/4hw;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1, v2}, LX/4hw;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/11O;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/11O;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/11O;->A07:LX/4hw;

    iget-object v1, p0, LX/11O;->A08:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v1}, LX/4hw;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, LX/11O;->A07:LX/4hw;

    iget-object v2, p0, LX/11O;->A08:Ljava/lang/String;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7oW;

    invoke-direct {v0, v4}, LX/7oW;-><init>(LX/mQj;)V

    invoke-virtual {v3, v0, v1, v2}, LX/4hw;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_0
.end method

.method public final F44(Lcom/instagram/feed/media/Media;)V
    .locals 6

    invoke-static {p1}, LX/11O;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v0, LX/HBH;

    invoke-direct {v0, v5}, LX/HBH;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/11O;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/11O;->A07:LX/4hw;

    iget-object v3, p0, LX/11O;->A08:Ljava/lang/String;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/4hw;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/11O;->A07:LX/4hw;

    iget-object v3, p0, LX/11O;->A08:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/1Gm;

    invoke-direct {v0, v5}, LX/1Gm;-><init>(LX/mQj;)V

    invoke-virtual {v4, v0, v2, v1, v3}, LX/4hw;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FYd(Lcom/instagram/feed/media/Media;)V
    .locals 8

    invoke-static {p1}, LX/11O;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v0, LX/HBH;

    invoke-direct {v0, v5}, LX/HBH;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/11O;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/11O;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/11O;->A07:LX/4hw;

    iget-object v6, p0, LX/11O;->A08:Ljava/lang/String;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4, v0, v6}, LX/4hw;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/11O;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/11O;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v4, v0, v6}, LX/4hw;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4, v6}, LX/4hw;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/11O;->A07:LX/4hw;

    iget-object v3, p0, LX/11O;->A08:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/1Gm;

    invoke-direct {v0, v5}, LX/1Gm;-><init>(LX/mQj;)V

    invoke-virtual {v4, v0, v2, v1, v3}, LX/4hw;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/7oW;

    invoke-direct {v0, v5}, LX/7oW;-><init>(LX/mQj;)V

    invoke-virtual {v4, v0, v2, v3}, LX/4hw;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FYo(Lcom/instagram/feed/media/Media;Z)V
    .locals 9

    invoke-static {p1}, LX/11O;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, LX/HBH;

    invoke-direct {v0, v2}, LX/HBH;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/11O;->A02:Ljava/lang/String;

    move v8, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/11O;->A07:LX/4hw;

    iget-object v6, p0, LX/11O;->A08:Ljava/lang/String;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5, v0, v6}, LX/4hw;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "is_auto_play"

    invoke-virtual/range {v3 .. v8}, LX/4hw;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    invoke-virtual {v3, v4, v5, v6}, LX/4hw;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/11O;->A07:LX/4hw;

    iget-object v6, p0, LX/11O;->A08:Ljava/lang/String;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/1Gm;

    invoke-direct {v0, v2}, LX/1Gm;-><init>(LX/mQj;)V

    invoke-virtual {v3, v0, v5, v1, v6}, LX/4hw;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/1Kg;

    invoke-direct {v4, v2}, LX/1Kg;-><init>(LX/mQj;)V

    const-string v7, "is_auto_play"

    invoke-virtual/range {v3 .. v8}, LX/4hw;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    new-instance v0, LX/7oW;

    invoke-direct {v0, v2}, LX/7oW;-><init>(LX/mQj;)V

    invoke-virtual {v3, v0, v5, v6}, LX/4hw;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final GHE(LX/QAG;)V
    .locals 0

    iput-object p1, p0, LX/11O;->A00:LX/QAG;

    return-void
.end method

.method public final GQ4(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/11O;->A09:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AOt;

    invoke-virtual {v0, p1}, LX/AOt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final GUg(ZZ)V
    .locals 7

    if-eqz p1, :cond_2

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v5, p0, LX/11O;->A07:LX/4hw;

    iget-object v4, p0, LX/11O;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/4hw;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/4hw;->A00:LX/1tz;

    invoke-virtual {v0, v1, v2}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancel_ongoing_marker"

    invoke-virtual {v5, v6, v4, v0}, LX/4hw;->AJP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/11O;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/11O;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/11O;->A04:Ljava/util/Set;

    iput-object v3, p0, LX/11O;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/11O;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v5, v3, v6, v4}, LX/4hw;->GUS(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final GZ4(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V
    .locals 9

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/11O;->GQ4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/11O;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/HBH;

    invoke-direct {v0, v2}, LX/HBH;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11O;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11O;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/11O;->A07:LX/4hw;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v5, p2}, LX/4hw;->GUS(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/11O;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/1Kg;

    invoke-direct {v4, v2}, LX/1Kg;-><init>(LX/mQj;)V

    const-string v7, "is_load_before_start"

    invoke-virtual/range {v3 .. v8}, LX/4hw;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/7oW;

    invoke-direct {v0, v2}, LX/7oW;-><init>(LX/mQj;)V

    invoke-virtual {v3, v0, v5, p2}, LX/4hw;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
