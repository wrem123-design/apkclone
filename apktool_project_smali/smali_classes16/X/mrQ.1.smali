.class public final LX/mrQ;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/mrQ;->$t:I

    iput-object p1, p0, LX/mrQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/mrQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p3, LX/igO;

    iget-object v2, p0, LX/mrQ;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p3, LX/igO;

    iget-object v2, p0, LX/mrQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/mrQ;

    invoke-direct {v1, v2, p3, v0}, LX/mrQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/mrQ;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/mrQ;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mrQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/mrQ;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mrQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ic;

    iget-object v1, p0, LX/mrQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Mi;

    iget-object v3, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/6Mi;->A01:LX/6Mh;

    iget-boolean v2, v0, LX/6Mh;->A07:Z

    iget-object v0, v1, LX/6Mi;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SMN;

    if-nez v2, :cond_2

    iget-object v0, v0, LX/SMN;->A00:LX/6Mh;

    iget-boolean v0, v0, LX/6Mh;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/T7m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/T7m;->A00:Ljava/lang/Integer;

    iput-boolean v0, v5, LX/T7m;->A01:Z

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mrQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Mi;

    iget-object v4, p0, LX/mrQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/T9N;

    iget-object v0, v1, LX/6Mi;->A01:LX/6Mh;

    iget-boolean v2, v0, LX/6Mh;->A07:Z

    iget-object v0, v1, LX/6Mi;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SMN;

    if-nez v2, :cond_6

    iget-object v0, v0, LX/SMN;->A00:LX/6Mh;

    iget-boolean v0, v0, LX/6Mh;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mrQ;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/mrQ;->A01:Ljava/lang/Object;

    if-nez v4, :cond_8

    iget-object v0, p0, LX/mrQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/WDT;

    iget v0, v0, LX/WDT;->A01:I

    new-instance v5, LX/WDH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/WDH;->A00:I

    goto/16 :goto_5

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRJ;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/SRJ;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    :cond_9
    sget-object v0, LX/WDR;->A00:LX/WDR;

    return-object v0

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SRJ;

    iget-object v6, v5, LX/SRJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_c

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_d

    :cond_c
    iget-object v8, v5, LX/SRJ;->A02:Ljava/lang/String;

    const-string v0, "for_you"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v11

    :goto_4
    iget-object v9, v5, LX/SRJ;->A03:Ljava/lang/String;

    iget-boolean v10, v5, LX/SRJ;->A05:Z

    iget-object v7, v5, LX/SRJ;->A00:Ljava/lang/Integer;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/SRJ;

    invoke-direct/range {v5 .. v11}, LX/SRJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_d
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v8, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/mrQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/WDT;

    iget v0, v0, LX/WDT;->A01:I

    new-instance v5, LX/WDK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/WDK;->A01:Ljava/util/List;

    iput v0, v5, LX/WDK;->A00:I

    goto/16 :goto_5

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/mrQ;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/mrQ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/mrQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/W5m;

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    iget-object v4, v1, LX/W5m;->A0a:LX/LEo;

    :cond_11
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/SPR;

    iget-object v1, v3, LX/SPR;->A01:Ljava/util/Map;

    sget-object v0, LX/SfV;->A03:LX/SfV;

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/SfV;->A04:LX/SfV;

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v3, LX/SPR;->A00:LX/SfV;

    iget-boolean v0, v3, LX/SPR;->A02:Z

    invoke-static {v1, v2, v0}, LX/SPR;->A00(LX/SfV;Ljava/util/Map;Z)LX/SPR;

    move-result-object v0

    invoke-interface {v4, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mrQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/SYj;

    iget-object v3, p0, LX/mrQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/mrQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/bLP;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/SYj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v4, LX/SYj;->A05:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/UYi;->A00:LX/UYi;

    return-object v0

    :cond_13
    iget-object v2, v1, LX/bLP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/bLP;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    new-instance v5, LX/UYZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/YFQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/YFQ;->A00:LX/SYj;

    iput-object v3, v5, LX/YFQ;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/UYZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/UYZ;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    iput-object v4, v5, LX/UYZ;->A01:LX/SYj;

    iput-object v3, v5, LX/UYZ;->A03:Lcom/instagram/feed/media/Media;

    goto :goto_5

    :cond_14
    xor-int/lit8 v3, v2, 0x1

    iget-object v0, v4, LX/T9N;->A00:LX/SSa;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/SSa;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    new-instance v5, LX/kj2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, LX/kj2;->A00:Z

    iput-boolean v0, v5, LX/kj2;->A01:Z

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
