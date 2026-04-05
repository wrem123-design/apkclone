.class public final LX/7K0;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Efi;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/7K0;->$t:I

    iput-object p1, p0, LX/7K0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7K0;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/7K0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7K0;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/7K0;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/7K0;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/7K0;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/7K0;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7K0;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/7K0;->A01:Ljava/lang/Object;

    const/4 v7, 0x5

    :goto_0
    new-instance v2, LX/7K0;

    invoke-direct/range {v2 .. v7}, LX/7K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/7K0;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7K0;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/7K0;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/7K0;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/7K0;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7K0;->A03:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/7K0;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7K0;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/7K0;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/7K0;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/7K0;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/7K0;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7K0;->A02:Ljava/lang/Object;

    check-cast v1, LX/Efi;

    iget-object v0, p0, LX/7K0;->A03:Ljava/lang/String;

    new-instance v2, LX/7K0;

    invoke-direct {v2, v1, v0, p2}, LX/7K0;-><init>(LX/Efi;Ljava/lang/String;LX/igO;)V

    iput-object p1, v2, LX/7K0;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7K0;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7K0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/7K0;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    sget-object v7, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_3

    iget v0, p0, LX/7K0;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/7K0;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7K0;->A02:Ljava/lang/Object;

    check-cast v0, LX/Efj;

    iget-object v1, v0, LX/Efj;->A00:LX/Ku1;

    iget-object v0, p0, LX/7K0;->A03:Ljava/lang/String;

    iput v2, p0, LX/7K0;->A00:I

    invoke-interface {v1, v0, p0}, LX/Ku1;->Ba5(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_3
    iget v1, p0, LX/7K0;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v6, :cond_19

    iget-object v5, p0, LX/7K0;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v9, p0, LX/7K0;->A01:Ljava/lang/Object;

    iput v8, p0, LX/7K0;->A00:I

    invoke-interface {v5, p1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7K0;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v4, p0, LX/7K0;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v3, v0, LX/0pd;->A00:LX/Jyk;

    iget-object v2, p0, LX/7K0;->A03:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/JyJ;

    invoke-direct {v0, v4, v2, v9, v1}, LX/JyJ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object v5, p0, LX/7K0;->A01:Ljava/lang/Object;

    iput v6, p0, LX/7K0;->A00:I

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_6
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/7K0;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/7K0;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0Z()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/7K0;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fz2;

    iget-object v2, v0, LX/Fz2;->A06:Landroid/os/VibrationEffect;

    if-eqz v2, :cond_9

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/7cm;->A06(Landroid/os/VibrationEffect;Z)Z

    :cond_8
    :goto_0
    iget-object v0, p0, LX/7K0;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fz2;

    iget-object v0, v0, LX/Fz2;->A0A:LX/Ehy;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v3

    check-cast v3, LX/26E;

    iget-object v2, p0, LX/7K0;->A03:Ljava/lang/String;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, LX/26E;->A07(Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_9
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v3

    const-wide/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    goto :goto_0

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/7K0;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_b
    iget v1, p0, LX/7K0;->A00:I

    if-nez v1, :cond_19

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7K0;->A02:Ljava/lang/Object;

    check-cast v5, LX/3GW;

    iget-object v4, p0, LX/7K0;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/7K0;->A01:Ljava/lang/Object;

    check-cast v7, LX/41l;

    iput v0, p0, LX/7K0;->A00:I

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    iget-object v1, v7, LX/41l;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v7, LX/41l;->A04:Ljava/util/List;

    if-eqz v0, :cond_15

    const-string v0, "identity_mapping"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v7, LX/41l;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49f;

    if-eqz v2, :cond_d

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, LX/49f;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "source_identity_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v2, LX/49f;->A01:Ljava/util/List;

    if-eqz v0, :cond_13

    const-string v0, "destination_identities"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/49f;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33Z;

    if-eqz v2, :cond_f

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, LX/33Z;->A00:Ljava/lang/String;

    const-string v0, "identity_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/33Z;->A01:Ljava/lang/String;

    const-string v0, "identity_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/33Z;->A02:Ljava/lang/String;

    const-string v0, "obfuscated_identity_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_to_xpost_eligibilities"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/33Z;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33e;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, LX/33e;->A01:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_eligible"

    iget-boolean v0, v2, LX/33e;->A02:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/33e;->A00:Ljava/lang/String;

    const-string v0, "ineligible_reason"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_3

    :cond_11
    invoke-virtual {v3}, LX/I33;->A0I()V

    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_2

    :cond_12
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_13
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_15
    iget-object v0, v7, LX/41l;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    const-string v0, "custom_data"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, v7, LX/41l;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v3, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7K0;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_19

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7K0;->A02:Ljava/lang/Object;

    check-cast v5, LX/4mO;

    iget-object v1, p0, LX/7K0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/7K0;->A03:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/4mO;->A00(LX/4mO;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/7E1;

    invoke-direct {v0, v4, v5, v2, v1}, LX/7E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/7K0;->A00:I

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_18
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7K0;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_19

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7K0;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/7K0;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/87H;

    invoke-direct {v0, v5, v4, v2, v1}, LX/87H;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    new-instance v3, LX/3qc;

    invoke-direct {v3, v0}, LX/3qc;-><init>(LX/LEN;)V

    iget-object v2, p0, LX/7K0;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/kks;

    invoke-direct {v0, v2, v5, v4, v1}, LX/kks;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v6, p0, LX/7K0;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v7, :cond_1d

    return-object v7

    :cond_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_1b
    iget-object v0, v7, LX/41l;->A01:LX/Lg8;

    if-eqz v0, :cond_1c

    const-string v0, "custom_service_data"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v7, LX/41l;->A01:LX/Lg8;

    invoke-static {v3, v0}, LX/FX2;->A00(LX/I33;LX/Lg8;)V

    :cond_1c
    const-string v2, "last_update_time_ms"

    iget-wide v0, v7, LX/41l;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-static {v3, v6}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/3GW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fx_cal_account_center_service_"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_1d
    :goto_6
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method
