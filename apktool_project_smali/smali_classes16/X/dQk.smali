.class public final LX/dQk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dQk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dQk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dQk;->A00:LX/dQk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H47;Ljava/lang/Object;II)LX/1QT;
    .locals 8

    invoke-static {p1, p4}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p4, LX/WIN;

    if-eqz v0, :cond_1

    check-cast p4, LX/WIN;

    new-instance v2, LX/H47;

    invoke-direct {v2}, LX/H47;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    add-int v0, p5, p6

    iput v0, v2, LX/H47;->A00:I

    iput p6, v2, LX/H47;->A01:I

    iput-object v1, v2, LX/H47;->A08:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/H47;->A00()LX/H4R;

    move-result-object v1

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p4, LX/WIN;->A01:Ljava/lang/String;

    new-instance v2, LX/WKP;

    invoke-direct {v2, v1, v0}, LX/I1E;-><init>(LX/H4R;Ljava/lang/String;)V

    iput-object p4, v2, LX/WKP;->A00:LX/WIN;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v2, p2, p5}, LX/I1D;->A05(Lcom/instagram/search/common/analytics/SearchContext;I)LX/1QT;

    move-result-object p4

    return-object p4

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p4, LX/WIO;

    if-eqz v0, :cond_3

    check-cast p4, LX/WIO;

    new-instance v2, LX/H47;

    invoke-direct {v2}, LX/H47;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v1

    :goto_3
    add-int v0, p5, p6

    iput v0, v2, LX/H47;->A00:I

    iput p6, v2, LX/H47;->A01:I

    iput-object v1, v2, LX/H47;->A08:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/H47;->A00()LX/H4R;

    move-result-object v1

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p4, LX/WIO;->A01:Ljava/lang/String;

    new-instance v2, LX/WKR;

    invoke-direct {v2, v1, v0}, LX/I1E;-><init>(LX/H4R;Ljava/lang/String;)V

    iput-object p4, v2, LX/WKR;->A00:LX/WIO;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_3

    :cond_3
    instance-of v0, p4, LX/G7e;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    instance-of v0, p4, LX/G8B;

    if-eqz v0, :cond_4

    const-string v0, "SUGGESTED"

    iput-object v0, p3, LX/H47;->A06:Ljava/lang/String;

    :cond_4
    check-cast p4, LX/G7e;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v1

    :goto_4
    add-int v0, p5, p6

    iput v0, p3, LX/H47;->A00:I

    iput p6, p3, LX/H47;->A01:I

    iput-object v1, p3, LX/H47;->A08:Ljava/util/HashMap;

    invoke-virtual {p3}, LX/H47;->A00()LX/H4R;

    move-result-object v1

    instance-of v0, p4, LX/D8b;

    if-eqz v0, :cond_6

    check-cast p4, LX/D8b;

    new-instance v2, LX/I8F;

    invoke-direct {v2, v1, p4}, LX/I8F;-><init>(LX/H4R;LX/D8b;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_4

    :cond_6
    instance-of v0, p4, LX/WIQ;

    if-eqz v0, :cond_7

    check-cast p4, LX/WIQ;

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/WKG;

    invoke-direct {v2, v1, v0}, LX/I1E;-><init>(LX/H4R;Ljava/lang/String;)V

    iput-object p4, v2, LX/WKG;->A00:LX/WIQ;

    goto/16 :goto_1

    :cond_7
    instance-of v0, p4, LX/GXX;

    if-eqz v0, :cond_8

    check-cast p4, LX/GXX;

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/WKK;

    invoke-direct {v2, v1, v0}, LX/I1E;-><init>(LX/H4R;Ljava/lang/String;)V

    iput-object p4, v2, LX/WKK;->A00:LX/GXX;

    goto/16 :goto_1

    :cond_8
    instance-of v0, p4, LX/G8B;

    if-eqz v0, :cond_9

    check-cast p4, LX/G8B;

    new-instance v2, LX/I4U;

    invoke-direct {v2, p4, v1}, LX/I4U;-><init>(LX/G8B;LX/H4R;)V

    goto/16 :goto_2

    :cond_9
    instance-of v0, p4, LX/GXZ;

    if-eqz v0, :cond_a

    check-cast p4, LX/GXZ;

    new-instance v2, LX/WKo;

    invoke-direct {v2, p4, v1}, LX/WKo;-><init>(LX/GXZ;LX/H4R;)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, p4, LX/TLv;

    if-eqz v0, :cond_2a

    check-cast p4, LX/TLv;

    invoke-static {p4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p4}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/WKO;

    invoke-direct {v2, v1, v0}, LX/I1E;-><init>(LX/H4R;Ljava/lang/String;)V

    iput-object p4, v2, LX/WKO;->A00:LX/TLv;

    goto/16 :goto_1

    :cond_b
    instance-of v0, p4, LX/I4W;

    if-eqz v0, :cond_c

    check-cast p4, LX/I4W;

    invoke-static {}, LX/I53;->A00()LX/Xv2;

    move-result-object v0

    new-instance v2, LX/I54;

    invoke-direct {v2, p4, v0}, LX/I54;-><init>(LX/I4W;LX/Xv2;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p4, LX/U0E;

    if-eqz v0, :cond_10

    move-object v2, p4

    check-cast v2, LX/U0E;

    iget-object v4, v2, LX/U0E;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/a3K;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    check-cast p4, LX/mQj;

    invoke-static {p4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x48381ee4

    :goto_5
    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v3, LX/Cra;

    invoke-direct {v3, v0, p4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, v3, LX/7tX;->A01:LX/mQj;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "inform_message"

    :cond_d
    new-instance v2, LX/WJP;

    invoke-direct {v2, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/WJP;->A01:LX/Cra;

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/WJP;->A00:J

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iput-object p2, v2, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    goto/16 :goto_2

    :cond_e
    iget-object v0, v2, LX/U0E;->A0D:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p4, LX/mQj;

    invoke-static {p4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5178eebe

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v3, LX/Cs3;

    invoke-direct {v3, v0, p4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    goto :goto_9

    :cond_f
    check-cast p4, LX/mQj;

    invoke-static {p4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_10
    instance-of v0, p4, LX/Rrd;

    if-eqz v0, :cond_15

    check-cast p4, LX/7tX;

    iget-object v2, p4, LX/7tX;->A01:LX/mQj;

    const v5, 0x163919ef

    invoke-interface {v2, v5}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/a3K;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    const v0, 0x48381ee4

    invoke-static {v2, v0, v3}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object p4

    goto :goto_5

    :cond_11
    const v0, -0x57f40640

    invoke-interface {v2, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/RqD;

    invoke-direct {v0, v4, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const v0, 0x5178eebe

    invoke-static {v2, v0, v3}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v1

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v3, LX/Cs3;

    invoke-direct {v3, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v2, v5}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_9
    iget-object v1, v3, LX/7tX;->A01:LX/mQj;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "inform_message"

    :cond_13
    new-instance v2, LX/WJQ;

    invoke-direct {v2, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/WJQ;->A01:LX/Cs3;

    iput-object v4, v2, LX/WJQ;->A02:Ljava/lang/Integer;

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/WJQ;->A00:J

    goto/16 :goto_6

    :cond_14
    const v0, -0x7ab87b5e

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object p4

    :goto_a
    new-instance v0, LX/Rqv;

    invoke-direct {v0, p4}, LX/Rqv;-><init>(LX/mQj;)V

    new-instance v2, LX/WJt;

    invoke-direct {v2, v0}, LX/WJt;-><init>(LX/Rqv;)V

    goto/16 :goto_7

    :cond_15
    instance-of v0, p4, LX/I1D;

    if-eqz v0, :cond_16

    move-object v2, p4

    check-cast v2, LX/I1D;

    goto/16 :goto_2

    :cond_16
    instance-of v0, p4, LX/nqg;

    const-string v5, ""

    if-eqz v0, :cond_1a

    check-cast p4, LX/nqg;

    invoke-static {p4}, LX/a2y;->A00(LX/nqg;)LX/XCS;

    move-result-object v2

    invoke-static {p4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/a2y;->A00(LX/nqg;)LX/XCS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v3, v5

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    move-object v0, p4

    check-cast v0, LX/Ard;

    iget-object v0, v0, LX/Ard;->A00:LX/nqh;

    if-eqz v0, :cond_17

    check-cast v0, LX/Arf;

    iget-object v0, v0, LX/Arf;->A00:LX/nqc;

    if-eqz v0, :cond_17

    check-cast v0, LX/98u;

    iget-object v0, v0, LX/98u;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_17

    move-object v3, v0

    :cond_17
    move-object v0, p4

    check-cast v0, LX/Ard;

    iget-object v0, v0, LX/Ard;->A03:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v5, v0

    :cond_18
    invoke-static {v2, v3}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hcm_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/WJG;

    invoke-direct {v2, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object p4, v2, LX/WJG;->A00:LX/nqg;

    goto/16 :goto_2

    :cond_19
    move-object v0, p4

    check-cast v0, LX/Ard;

    iget-object v0, v0, LX/Ard;->A04:Ljava/lang/String;

    goto :goto_b

    :cond_1a
    instance-of v0, p4, LX/SVo;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    check-cast p4, LX/SVo;

    iget-object v3, p4, LX/SVo;->A01:LX/XCS;

    iget v0, p4, LX/SVo;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hcm_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/WJG;

    invoke-direct {v2, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object p4, v2, LX/WJG;->A01:LX/SVo;

    goto/16 :goto_2

    :cond_1b
    instance-of v0, p4, LX/Vpt;

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8700755722L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    sget-object v1, LX/XCS;->A04:LX/XCS;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_c
    check-cast p4, LX/jEO;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hcm_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "BOTTOM_ANCHORED"

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/WJN;

    invoke-direct {v2, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object p4, v2, LX/WJN;->A01:LX/jEO;

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/WJN;->A00:J

    goto/16 :goto_1

    :cond_1c
    const-string v0, "TOP_ANCHORED"

    goto :goto_d

    :cond_1d
    instance-of v0, p4, LX/Vpw;

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8700755722L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    sget-object v1, LX/XCS;->A03:LX/XCS;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_1e
    instance-of v0, p4, LX/Vpe;

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/H96;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_23

    check-cast p4, LX/jDk;

    invoke-static {p4, v3}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mid_scroll_pivot_media_card_model_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/WIy;

    invoke-direct {v2, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object p4, v2, LX/WIy;->A01:LX/jDk;

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/WIy;->A00:J

    goto/16 :goto_1

    :cond_1f
    instance-of v0, p4, LX/Vpf;

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/H96;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, p4

    check-cast v0, LX/Vpf;

    iget-boolean v0, v0, LX/Vpf;->A04:Z

    goto :goto_e

    :cond_20
    instance-of v0, p4, LX/WCO;

    if-nez v0, :cond_24

    instance-of v0, p4, LX/WCI;

    if-nez v0, :cond_24

    instance-of v0, p4, LX/WCH;

    if-nez v0, :cond_21

    instance-of v0, p4, LX/WCC;

    if-nez v0, :cond_21

    instance-of v0, p4, LX/WIt;

    if-eqz v0, :cond_27

    check-cast p4, LX/XYj;

    new-instance v2, LX/WKF;

    invoke-direct {v2, p4, v4, v4, v3}, LX/WKF;-><init>(LX/XYj;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_21
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e2a000154c5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    check-cast p4, LX/XYK;

    invoke-static {p4, v3}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account_media_previews_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, p4, LX/WCC;

    if-eqz v0, :cond_22

    move-object v0, p4

    check-cast v0, LX/WCC;

    iget-object v0, v0, LX/WCC;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/WJO;

    invoke-direct {v2, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object p4, v2, LX/WJO;->A01:LX/XYK;

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/WJO;->A00:J

    goto/16 :goto_6

    :cond_22
    const-string v0, "accountMediaPreviewsLoading"

    goto :goto_f

    :cond_23
    check-cast p4, LX/jDk;

    invoke-static {p4, v3}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mid_scroll_pivot_model_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/WJE;

    invoke-direct {v2, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object p4, v2, LX/WJE;->A01:LX/jDk;

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/WJE;->A00:J

    goto/16 :goto_1

    :cond_24
    invoke-static {p1}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    check-cast p4, LX/XYP;

    invoke-static {p4, v3}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hcm_sources_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, p4, LX/WCI;

    if-eqz v0, :cond_26

    move-object v0, p4

    check-cast v0, LX/WCI;

    iget-object v0, v0, LX/WCI;->A01:LX/S2E;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6d74fba

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/WJH;

    invoke-direct {v2, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object p4, v2, LX/WJH;->A01:LX/XYP;

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/WJH;->A00:J

    goto/16 :goto_1

    :cond_25
    const/4 v0, 0x0

    goto :goto_10

    :cond_26
    const-string v0, "3pSourcesModelLoading"

    goto :goto_10

    :cond_27
    instance-of v0, p4, LX/1QT;

    if-eqz v0, :cond_28

    check-cast p4, LX/1QT;

    return-object p4

    :cond_28
    instance-of v0, p4, LX/T0L;

    if-eqz v0, :cond_29

    check-cast p4, LX/T0L;

    invoke-static {p4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/1QL;->A00()LX/1QO;

    move-result-object v1

    const-string v0, "wearables_banner"

    new-instance v2, LX/VqT;

    invoke-direct {v2, v1, v4, v0}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    iput-object p4, v2, LX/VqT;->A00:LX/T0L;

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1Pp;

    invoke-direct {v1}, LX/1Pp;-><init>()V

    new-instance v0, LX/2Is;

    invoke-direct {v0, p5, v3}, LX/2Is;-><init>(II)V

    invoke-virtual {v1, v0, v2}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    const/4 v0, 0x1

    iput v0, v1, LX/1Pp;->A00:I

    iput-object p2, v1, LX/1Pp;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v1}, LX/1Pp;->A00()LX/1QT;

    move-result-object p4

    return-object p4

    :cond_29
    instance-of v0, p4, LX/T0M;

    if-eqz v0, :cond_2a

    check-cast p4, LX/T0M;

    invoke-static {p4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/1QL;->A00()LX/1QO;

    move-result-object v1

    const-string v0, "tentpole_banner"

    new-instance v2, LX/VqS;

    invoke-direct {v2, v1, v4, v0}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    iput-object p4, v2, LX/VqS;->A00:LX/T0M;

    goto :goto_11

    :cond_2a
    return-object v4
.end method
