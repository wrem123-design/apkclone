.class public final LX/E4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;
.implements LX/nZe;


# static fields
.field public static final A09:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Lyw;

.field public A04:LX/nwy;

.field public A05:LX/2EG;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/E4h;->A09:J

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    invoke-static {v5, v3, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v3}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v10

    iget-object v2, v3, LX/0ZI;->A05:Ljava/lang/Object;

    instance-of v0, v2, LX/8jV;

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v4, p0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/E5f;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5f;

    iget-object v0, v4, LX/E4h;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/E5f;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v2

    check-cast v3, LX/8jV;

    iget-object v0, v4, LX/E4h;->A03:LX/Lyw;

    invoke-interface {v0, v2}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v0, v4, LX/E4h;->A08:Z

    if-nez v0, :cond_2

    iget-object v15, v4, LX/E4h;->A06:Ljava/lang/String;

    sget-object v0, LX/E5f;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5f;

    invoke-virtual {v0, v15}, LX/E5f;->A00(Ljava/lang/String;)J

    move-result-wide v7

    sget-wide v0, LX/E4h;->A09:J

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    iget-object v0, v4, LX/E4h;->A04:LX/nwy;

    iget-object v13, v4, LX/E4h;->A05:LX/2EG;

    sget-object v12, LX/2HC;->A0G:LX/2HC;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v11, LX/7PH;

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v18}, LX/7PH;-><init>(LX/2HC;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v11}, LX/Lnp;->Exg(LX/7PH;)V

    iput-boolean v6, v4, LX/E4h;->A08:Z

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, v10, v0

    if-eqz v9, :cond_4

    if-ltz v1, :cond_3

    iget-object v6, v4, LX/E4h;->A07:Ljava/util/Set;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/E5f;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E5f;

    iget-object v1, v4, LX/E4h;->A06:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/E5f;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/E5f;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v4, LX/E4h;->A08:Z

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v4, LX/E4h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810bd9000d4a76L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/E4h;->A01:J

    sub-long v8, v6, v0

    iget v0, v4, LX/E4h;->A00:I

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    iget-object v5, v4, LX/E4h;->A04:LX/nwy;

    sget-object v0, LX/E5f;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5f;

    iget-object v0, v4, LX/E4h;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/E5f;->A00(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-interface {v5, v2, v3}, LX/nlk;->Gbp(D)V

    iput-wide v6, v4, LX/E4h;->A01:J

    return-void

    :cond_4
    sget-object v0, LX/E5f;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5f;

    iget-object v3, v4, LX/E4h;->A06:Ljava/lang/String;

    if-ltz v1, :cond_5

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/E5f;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v3}, LX/E5f;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final FLA()V
    .locals 4

    sget-object v1, LX/E5f;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5f;

    iget-object v3, p0, LX/E4h;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/E5f;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5f;

    iget-object v0, v1, LX/E5f;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/E5f;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E4h;->A01:J

    iput-boolean v2, p0, LX/E4h;->A08:Z

    iget-object v0, p0, LX/E4h;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
