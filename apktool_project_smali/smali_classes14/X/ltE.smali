.class public final LX/ltE;
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

    iput p2, p0, LX/ltE;->$t:I

    iput-object p1, p0, LX/ltE;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/ltE;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, LX/OJP;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ltE;->A00:Ljava/lang/Object;

    check-cast v5, LX/QYR;

    const/16 v0, 0x3e

    invoke-static {v5, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v3

    iget-object v2, v5, LX/QYR;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    new-instance v6, LX/D5V;

    invoke-direct {v6, v1, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/ldN;

    invoke-direct {v1, v2, v0}, LX/ldN;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v4, LX/1ou;

    invoke-direct {v4, v0}, LX/1ou;-><init>(I)V

    const/16 v0, 0x3b

    new-instance v8, LX/Zhc;

    invoke-direct {v8, v3, v0}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v7, LX/Zhc;

    invoke-direct {v7, v1, v0}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f131e70

    const v2, 0x7f0827a9

    const v0, 0x7f082132

    new-instance v1, LX/HJS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/HJS;->A02:I

    iput v2, v1, LX/HJS;->A00:I

    iput v0, v1, LX/HJS;->A01:I

    iput-object v8, v1, LX/HJS;->A03:Landroid/view/View$OnClickListener;

    iput-object v7, v1, LX/HJS;->A04:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HJJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, p1, LX/OJP;->A00:LX/PCU;

    iget-object v0, v8, LX/PCU;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OLO;

    iget-object v10, v0, LX/OLO;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/OLO;->A02:LX/200;

    iget-object v3, v0, LX/OLO;->A01:LX/200;

    iget-object v2, v0, LX/OLO;->A03:LX/Uo8;

    iget-object v0, v0, LX/OLO;->A00:LX/200;

    new-instance v1, LX/UCD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/UCD;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/UCD;->A02:LX/200;

    iput-object v3, v1, LX/UCD;->A01:LX/200;

    iput-object v2, v1, LX/UCD;->A03:LX/Uo8;

    iput-object v0, v1, LX/UCD;->A00:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/ltE;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBc;

    iget-object v6, v0, LX/UBc;->A00:LX/Nj7;

    iget-object v4, v6, LX/Nj7;->A04:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vad;

    const v0, 0x387b236e

    invoke-virtual {v1, v0}, LX/Vad;->A01(I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vad;

    iget-object v8, v6, LX/Nj7;->A00:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x387b363a

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Vad;->A00:LX/1tz;

    const-string v0, "entry_point"

    invoke-virtual {v1, v2, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vad;

    invoke-virtual {v0, v2}, LX/Vad;->A01(I)V

    iget-object v0, v6, LX/Nj7;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F92;

    iget-object v0, v0, LX/F92;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/K1s;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GZI;

    iget-object v0, v4, LX/GZI;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    const-string v1, "_"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/GZI;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Asd;->A16(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v0, v6, LX/Nj7;->A01:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v6

    invoke-static {v8}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v5, LX/QHn;->A1M:LX/QHn;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Zw4;->A00(Ljava/lang/String;)LX/XXB;

    move-result-object v4

    :goto_2
    invoke-static {v7}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/ltE;->A00:Ljava/lang/Object;

    check-cast v0, LX/TmV;

    iget-object v2, v0, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A15:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_5

    :cond_5
    iget-object v0, p0, LX/ltE;->A00:Ljava/lang/Object;

    check-cast v0, LX/TmV;

    iget-object v3, v0, LX/TmV;->A00:LX/VoS;

    iget-object v0, v0, LX/TmV;->A01:Ljava/lang/String;

    sget-object v2, LX/QHn;->A0E:LX/QHn;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Zw4;->A00(Ljava/lang/String;)LX/XXB;

    move-result-object v1

    :goto_4
    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v5, v4, v6, v3}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    const/4 v0, 0x4

    :goto_5
    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Jy9;->A0P(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    new-array v0, v0, [LX/1rm;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1rm;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1rm;

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/ltE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "flow_ids"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_a
    iget-object v3, v8, LX/PCU;->A00:LX/OLO;

    iget-object v0, v3, LX/OLO;->A03:LX/Uo8;

    iget-object v2, v0, LX/Uo8;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/dAk;

    invoke-direct {v0, v1, v8, v6}, LX/dAk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HJR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HJR;->A02:Ljava/util/List;

    iput-object v2, v1, LX/HJR;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HJR;->A00:LX/nbF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, LX/D5V;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v2

    invoke-virtual {v5}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/DxZ;

    iget-object v0, v1, LX/DxZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_b
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
