.class public final LX/Mw2;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ipP;


# instance fields
.field public A00:J

.field public A01:LX/Mv0;

.field public A02:LX/6Ew;

.field public A03:LX/6Ew;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    const-string v6, "UNKNOWN"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const-string v2, "ANIMATE"

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/Mw2;->A09:Ljava/lang/String;

    iput-object v7, p0, LX/Mw2;->A0F:Ljava/lang/String;

    iput-object v7, p0, LX/Mw2;->A0B:Ljava/lang/String;

    iput-object v9, p0, LX/Mw2;->A06:Ljava/lang/String;

    iput-object v9, p0, LX/Mw2;->A07:Ljava/lang/String;

    iput-object v9, p0, LX/Mw2;->A03:LX/6Ew;

    iput-object v9, p0, LX/Mw2;->A0G:Ljava/lang/String;

    iput-object v6, p0, LX/Mw2;->A08:Ljava/lang/String;

    iput-object v9, p0, LX/Mw2;->A01:LX/Mv0;

    iput-wide v4, p0, LX/Mw2;->A00:J

    iput-object v9, p0, LX/Mw2;->A02:LX/6Ew;

    iput-object v7, p0, LX/Mw2;->A0C:Ljava/lang/String;

    iput-object v3, p0, LX/Mw2;->A0I:Ljava/util/List;

    iput-object v9, p0, LX/Mw2;->A0J:Ljava/util/List;

    iput-object v2, p0, LX/Mw2;->A0A:Ljava/lang/String;

    iput-object v9, p0, LX/Mw2;->A0H:Ljava/lang/String;

    iput-object v1, p0, LX/Mw2;->A05:Ljava/lang/String;

    iput-object v9, p0, LX/Mw2;->A04:Ljava/lang/Long;

    iput-object v9, p0, LX/Mw2;->A0D:Ljava/lang/String;

    iput-object v9, p0, LX/Mw2;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BoX()LX/QBQ;
    .locals 1

    iget-object v0, p0, LX/Mw2;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/QBQ;->valueOf(Ljava/lang/String;)LX/QBQ;

    move-result-object v0

    return-object v0
.end method

.method public final CP8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mw2;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Gee(LX/hb0;LX/QBQ;)LX/ipP;
    .locals 22

    move-object/from16 v13, p1

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    check-cast v13, LX/Mv0;

    move-object/from16 v2, p0

    iget-object v15, v2, LX/Mw2;->A09:Ljava/lang/String;

    iget-object v14, v2, LX/Mw2;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/Mw2;->A0B:Ljava/lang/String;

    iget-object v1, v2, LX/Mw2;->A06:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/Mw2;->A07:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/Mw2;->A03:LX/6Ew;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/Mw2;->A0G:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-wide v3, v2, LX/Mw2;->A00:J

    iget-object v1, v2, LX/Mw2;->A02:LX/6Ew;

    move-object/from16 v17, v1

    iget-object v12, v2, LX/Mw2;->A0C:Ljava/lang/String;

    iget-object v11, v2, LX/Mw2;->A0I:Ljava/util/List;

    iget-object v10, v2, LX/Mw2;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/Mw2;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/Mw2;->A0H:Ljava/lang/String;

    iget-object v7, v2, LX/Mw2;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/Mw2;->A04:Ljava/lang/Long;

    iget-object v5, v2, LX/Mw2;->A0D:Ljava/lang/String;

    iget-object v2, v2, LX/Mw2;->A0E:Ljava/lang/String;

    invoke-static {v15, v14, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v9, v1, v7}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/Mw2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Mw2;->A09:Ljava/lang/String;

    iput-object v14, v1, LX/Mw2;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/Mw2;->A0B:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Mw2;->A06:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Mw2;->A07:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Mw2;->A03:LX/6Ew;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Mw2;->A0G:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Mw2;->A08:Ljava/lang/String;

    iput-object v13, v1, LX/Mw2;->A01:LX/Mv0;

    iput-wide v3, v1, LX/Mw2;->A00:J

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Mw2;->A02:LX/6Ew;

    iput-object v12, v1, LX/Mw2;->A0C:Ljava/lang/String;

    iput-object v11, v1, LX/Mw2;->A0I:Ljava/util/List;

    iput-object v10, v1, LX/Mw2;->A0J:Ljava/util/List;

    iput-object v9, v1, LX/Mw2;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/Mw2;->A0H:Ljava/lang/String;

    iput-object v7, v1, LX/Mw2;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Mw2;->A04:Ljava/lang/Long;

    iput-object v5, v1, LX/Mw2;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/Mw2;->A0E:Ljava/lang/String;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Mw2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Mw2;

    iget-object v1, p0, LX/Mw2;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Mw2;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Mw2;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Mw2;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Mw2;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Mw2;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A03:LX/6Ew;

    iget-object v0, p1, LX/Mw2;->A03:LX/6Ew;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Mw2;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Mw2;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A01:LX/Mv0;

    iget-object v0, p1, LX/Mw2;->A01:LX/Mv0;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Mw2;->A00:J

    iget-wide v1, p1, LX/Mw2;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A02:LX/6Ew;

    iget-object v0, p1, LX/Mw2;->A02:LX/6Ew;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Mw2;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/Mw2;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/Mw2;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Mw2;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/Mw2;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Mw2;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/Mw2;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Mw2;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mw2;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Mw2;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mw2;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Mw2;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Mw2;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Mw2;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Mw2;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mw2;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mw2;->A03:LX/6Ew;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mw2;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mw2;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Mw2;->A01:LX/Mv0;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Mw2;->A00:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/Mw2;->A02:LX/6Ew;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mw2;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Mw2;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Mw2;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mw2;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Mw2;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mw2;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Mw2;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mw2;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mw2;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimateClipModel(id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", generatedFilePathWithoutWatermark="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceVideo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A03:LX/6Ew;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", generationState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A01:LX/Mv0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x47

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/Mw2;->A00:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", previousSourceVideo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A02:LX/6Ew;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", sourcePhotoPaths="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A0I:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadedPhotoHandles="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A0J:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEntId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x46

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x90

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A04:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", responseId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mw2;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
