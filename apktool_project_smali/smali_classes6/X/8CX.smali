.class public final LX/8CX;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8CX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8CX;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/8CX;->$t:I

    iput-object p1, p0, LX/8CX;->A01:Ljava/lang/Object;

    iput p2, p0, LX/8CX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 11

    iget v1, p0, LX/8CX;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x35b7ae33

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v0, p0, LX/8CX;->A00:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ForegroundLocation"

    const-string v0, "LocationUpdateMutation error (discarding %d locations)"

    invoke-static {v1, v0, v3, v2}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/8CX;->A01:Ljava/lang/Object;

    check-cast v2, LX/5iC;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v8, "fgl_write_fail"

    const/4 v0, 0x3

    invoke-static {v2, v8, v1, v0}, LX/5iC;->A03(LX/5iC;Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v9, v2, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_3

    sget-object v5, LX/4M5;->A03:LX/0If;

    invoke-interface {v5}, LX/0If;->now()J

    move-result-wide v2

    sget-wide v0, LX/4M5;->A00:J

    sub-long/2addr v2, v0

    invoke-interface {v5}, LX/0If;->now()J

    move-result-wide v5

    sget-wide v0, LX/4M5;->A02:J

    sub-long/2addr v5, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "name"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_1

    const-string v7, "null"

    :cond_1
    const-string v0, "event_details"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_duration_ms"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    invoke-static {}, LX/4M5;->A00()V

    :cond_3
    const v0, -0x255f3c35

    goto :goto_0

    :cond_4
    const v0, 0xbcd436f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget v5, p0, LX/8CX;->A00:I

    const/4 v0, 0x7

    if-ge v5, v0, :cond_5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    mul-int/lit16 v8, v0, 0x3e8

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/8CX;->A00:I

    iget-object v0, p0, LX/8CX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FGo;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v5

    invoke-virtual {v5, p0}, LX/8kB;->A07(LX/A9S;)V

    const/4 v9, 0x0

    const/16 v6, 0x20c

    const/4 v7, 0x4

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    :cond_5
    const v0, 0x7682f29e

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/F8C;)V
    .locals 5

    iget v1, p0, LX/8CX;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x1624c61c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    iget-object v3, p0, LX/8CX;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/GkY;

    invoke-direct {v0, v1, v2}, LX/GkY;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x13eb9f69

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/8CX;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x248fd8e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x57198ced

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8CX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget v1, p0, LX/8CX;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v0, 0x35

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    const v0, -0x72ef999b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x102f940b

    goto :goto_0

    :cond_3
    const v0, -0x3fb17052

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x5a317175

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    iput v0, p0, LX/8CX;->A00:I

    sget-object v0, LX/FGo;->A00:LX/KaM;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v0, 0x4aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    :cond_4
    const v0, -0x6b7bdc72

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4a71c067

    goto :goto_0

    :cond_5
    const v0, 0x12f80b18

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x21a2e9d1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    iget-object v1, p0, LX/8CX;->A01:Ljava/lang/Object;

    check-cast v1, LX/5iC;

    const-string v9, "fgl_write_success"

    const/4 v0, 0x2

    invoke-static {v1, v9, v9, v0}, LX/5iC;->A03(LX/5iC;Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v4, v1, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_6

    sget-object v2, LX/4M5;->A03:LX/0If;

    invoke-interface {v2}, LX/0If;->now()J

    move-result-wide v6

    sget-wide v0, LX/4M5;->A00:J

    sub-long/2addr v6, v0

    invoke-interface {v2}, LX/0If;->now()J

    move-result-wide v2

    sget-wide v0, LX/4M5;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v9, v2, v3}, LX/122;->A15(LX/1G1;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-static {}, LX/4M5;->A00()V

    :cond_6
    const v0, 0x7b205a98

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x5f1a77c4

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/8CX;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x49cefae6    # 1695580.8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/2nr;

    const v0, -0x60025938

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x3b6fa189

    invoke-interface {v2, v1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/89l;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x123abb8b

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x349eac8b    # -1.4766965E7f

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    new-instance v1, LX/8Nx;

    invoke-direct {v1, v2}, LX/8Nx;-><init>(LX/mQj;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v6, p0, LX/8CX;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v8, p0, LX/8CX;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Nx;

    invoke-static {v1, v8}, LX/8Ny;->A00(LX/8Nx;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/8CX;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_4
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x123abb8b

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x28aff0bc

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    new-instance v1, LX/GkY;

    invoke-direct {v1, v3, v0}, LX/GkY;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x71c69fc0

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x7655e1ec

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
