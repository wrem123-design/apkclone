.class public abstract LX/AXL;
.super LX/AY0;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:LX/2om;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/3lI;

.field public final A07:LX/myA;

.field public final A08:LX/Qek;

.field public final A09:LX/6bV;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;LX/6bV;IJZZ)V
    .locals 4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object v2, LX/2om;->A03:LX/2on;

    const-string v1, "merlin_impression"

    new-instance v0, LX/6cG;

    invoke-direct {v0, v1, p2}, LX/6cG;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/3lI;->A00(LX/2om;)LX/3lI;

    move-result-object v3

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p7

    :cond_1
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_2

    new-instance p3, LX/3vH;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_2
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    and-int/lit16 v0, p6, 0x200

    if-eqz v0, :cond_3

    const/4 p9, 0x0

    :cond_3
    and-int/lit16 v0, p6, 0x400

    if-eqz v0, :cond_4

    const/4 p10, 0x0

    :cond_4
    invoke-static {p5, p1, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p4, p5, v1}, LX/AY0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;Ljava/util/Map;)V

    iput-object p4, p0, LX/AXL;->A08:LX/Qek;

    iput-object p2, p0, LX/AXL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/AXL;->A09:LX/6bV;

    iput-object p1, p0, LX/AXL;->A04:LX/2om;

    iput-object v3, p0, LX/AXL;->A06:LX/3lI;

    iput-wide p7, p0, LX/AXL;->A03:J

    iput-object p3, p0, LX/AXL;->A07:LX/myA;

    iput-object v2, p0, LX/AXL;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/AXL;->A0A:Ljava/util/Map;

    iput-boolean p9, p0, LX/AXL;->A02:Z

    iput-boolean p10, p0, LX/AXL;->A01:Z

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Dam;
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "merlin_"

    return-object v0
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public A04(Landroid/content/Context;LX/KwX;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/AXL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v6}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v5

    check-cast p2, LX/8TA;

    iget-object v0, p2, LX/8TA;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PA;

    iget-object v0, v0, LX/8PA;->A01:LX/8Qz;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Qz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1FR;->A00(LX/8Qz;Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, LX/6Bq;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3eh;->A06(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Asn(LX/0ZI;LX/DA3;)V
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v5, p0

    if-ne v0, v12, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/AXL;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/AXL;->A07:LX/myA;

    invoke-interface {v0, v4}, LX/myA;->C2r(LX/0ZI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v5, LX/AXL;->A06:LX/3lI;

    iget-object v0, v2, LX/3lI;->A00:LX/2om;

    invoke-virtual {v0, v6}, LX/2om;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    move-object v0, v12

    :goto_0
    iput-object v0, v5, LX/AXL;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, LX/3lI;->A03(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-interface {v3, v4}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_2
    invoke-interface {v3, v4}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v10

    iget-object v2, v5, LX/AXL;->A0A:Ljava/util/Map;

    iget-object v1, v4, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_3
    invoke-interface {v3, v4}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v6, v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v0, v8, v6

    if-gez v0, :cond_3

    cmpl-float v0, v10, v6

    if-gez v0, :cond_4

    :cond_3
    cmpl-float v0, v8, v6

    if-ltz v0, :cond_6

    cmpg-float v0, v10, v6

    if-gez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eqz v7, :cond_5

    if-eqz v0, :cond_c

    :cond_5
    iget-object v6, v4, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, v4, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-virtual {v5, v6, v0}, LX/AXL;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Dam;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v7, v5, LX/AXL;->A09:LX/6bV;

    iget-object v6, v5, LX/AXL;->A08:LX/Qek;

    invoke-virtual {v5}, LX/AXL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LX/AXL;->A02()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    move-object v14, v1

    if-nez v1, :cond_b

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_3

    :cond_8
    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    iget-wide v0, v5, LX/AXL;->A03:J

    invoke-virtual {v2, v6, v0, v1}, LX/3lI;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/AXL;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    invoke-interface {v3, v4}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v17

    invoke-interface {v3}, LX/DA3;->Cdg()J

    move-result-wide v18

    iget-object v13, v5, LX/AXL;->A00:Ljava/lang/Integer;

    new-instance v11, LX/8bI;

    invoke-direct {v11, v8}, LX/8bI;-><init>(LX/Dam;)V

    const/4 v15, 0x0

    sget-object v16, LX/BTg;->A00:LX/BTg;

    new-instance v10, LX/8OA;

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-direct/range {v10 .. v21}, LX/8OA;-><init>(LX/8Nz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    invoke-virtual {v5}, LX/AXL;->A05()Z

    move-result v8

    invoke-virtual {v7, v6, v10, v0, v8}, LX/6bV;->A00(LX/Qek;LX/8OA;Ljava/lang/String;Z)LX/8TA;

    move-result-object v6

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v3, v4}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_f

    const/4 v0, 0x1

    if-eq v7, v0, :cond_f

    invoke-static {v2}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-boolean v0, v5, LX/AXL;->A02:Z

    if-nez v0, :cond_d

    iget-boolean v0, v5, LX/AXL;->A01:Z

    if-eqz v0, :cond_e

    :cond_d
    invoke-interface {v3, v4}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v2, v4, LX/0ZI;->A05:Ljava/lang/Object;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6, v2, v1}, LX/AXL;->A04(Landroid/content/Context;LX/KwX;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    if-eqz v1, :cond_10

    invoke-interface {v3, v4}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
