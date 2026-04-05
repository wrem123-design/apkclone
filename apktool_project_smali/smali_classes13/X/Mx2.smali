.class public final LX/Mx2;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ipP;


# instance fields
.field public A00:LX/LH8;

.field public A01:LX/Mw1;

.field public A02:LX/6Ew;

.field public A03:Ljava/lang/Long;

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


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/6Et;

    invoke-direct {v0}, LX/6Et;-><init>()V

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    move-result-object v2

    new-instance v1, LX/LH8;

    invoke-direct {v1, v4, v4, v4}, LX/LH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNKNOWN"

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/Mx2;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/Mx2;->A0B:Ljava/lang/String;

    iput-object v3, p0, LX/Mx2;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/Mx2;->A02:LX/6Ew;

    iput-object v6, p0, LX/Mx2;->A06:Ljava/lang/String;

    iput-object v6, p0, LX/Mx2;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/Mx2;->A00:LX/LH8;

    iput-object v0, p0, LX/Mx2;->A07:Ljava/lang/String;

    iput-object v6, p0, LX/Mx2;->A01:LX/Mw1;

    iput-object v6, p0, LX/Mx2;->A03:Ljava/lang/Long;

    iput-object v6, p0, LX/Mx2;->A04:Ljava/lang/Long;

    iput-object v6, p0, LX/Mx2;->A09:Ljava/lang/String;

    iput-object v6, p0, LX/Mx2;->A0A:Ljava/lang/String;

    iput-object v6, p0, LX/Mx2;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/Mx2;LX/Mw1;LX/6Ew;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Mx2;
    .locals 15

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move-object v1, p0

    iget-object v4, p0, LX/Mx2;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/Mx2;->A0B:Ljava/lang/String;

    move/from16 p0, p12

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_0

    iget-object v11, v1, LX/Mx2;->A05:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1

    iget-object v14, v1, LX/Mx2;->A02:LX/6Ew;

    :cond_1
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_2

    iget-object v10, v1, LX/Mx2;->A06:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_3

    iget-object v9, v1, LX/Mx2;->A0D:Ljava/lang/String;

    :cond_3
    iget-object v2, v1, LX/Mx2;->A00:LX/LH8;

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_4

    iget-object v8, v1, LX/Mx2;->A07:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Mx2;->A01:LX/Mw1;

    move-object/from16 p1, v0

    :cond_5
    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_6

    iget-object v13, v1, LX/Mx2;->A03:Ljava/lang/Long;

    :cond_6
    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_7

    iget-object v12, v1, LX/Mx2;->A04:Ljava/lang/Long;

    :cond_7
    and-int/lit16 v0, p0, 0x800

    if-eqz v0, :cond_8

    iget-object v7, v1, LX/Mx2;->A09:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_9

    iget-object v6, v1, LX/Mx2;->A0A:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, p0, 0x2000

    if-eqz v0, :cond_a

    iget-object v5, v1, LX/Mx2;->A0C:Ljava/lang/String;

    :cond_a
    invoke-static {v4, v3, v11, v14}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Mx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Mx2;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/Mx2;->A0B:Ljava/lang/String;

    iput-object v11, v1, LX/Mx2;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/Mx2;->A02:LX/6Ew;

    iput-object v10, v1, LX/Mx2;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/Mx2;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/Mx2;->A00:LX/LH8;

    iput-object v8, v1, LX/Mx2;->A07:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/Mx2;->A01:LX/Mw1;

    iput-object v13, v1, LX/Mx2;->A03:Ljava/lang/Long;

    iput-object v12, v1, LX/Mx2;->A04:Ljava/lang/Long;

    iput-object v7, v1, LX/Mx2;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/Mx2;->A0A:Ljava/lang/String;

    iput-object v5, v1, LX/Mx2;->A0C:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final BoX()LX/QBQ;
    .locals 1

    iget-object v0, p0, LX/Mx2;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/QBQ;->valueOf(Ljava/lang/String;)LX/QBQ;

    move-result-object v0

    return-object v0
.end method

.method public final CP8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mx2;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Gee(LX/hb0;LX/QBQ;)LX/ipP;
    .locals 13

    move-object v1, p1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    check-cast v1, LX/Mw1;

    const/16 v12, 0x3e7f

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-static/range {v0 .. v12}, LX/Mx2;->A00(LX/Mx2;LX/Mw1;LX/6Ew;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Mx2;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Mx2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Mx2;

    iget-object v1, p0, LX/Mx2;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Mx2;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mx2;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Mx2;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mx2;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Mx2;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mx2;->A02:LX/6Ew;

    iget-object v0, p1, LX/Mx2;->A02:LX/6Ew;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mx2;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Mx2;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mx2;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Mx2;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mx2;->A00:LX/LH8;

    iget-object v0, p1, LX/Mx2;->A00:LX/LH8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mx2;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Mx2;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mx2;->A01:LX/Mw1;

    iget-object v0, p1, LX/Mx2;->A01:LX/Mw1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mx2;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/Mx2;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mx2;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/Mx2;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mx2;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Mx2;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mx2;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Mx2;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mx2;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Mx2;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mx2;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Mx2;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Mx2;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Mx2;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Mx2;->A02:LX/6Ew;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Mx2;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mx2;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mx2;->A00:LX/LH8;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Mx2;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Mx2;->A01:LX/Mw1;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mx2;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mx2;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mx2;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mx2;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Mx2;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MovieGenClipModel(id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mx2;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mx2;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x46

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mx2;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceVideo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mx2;->A02:LX/6Ew;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mx2;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEntId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mx2;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", promptModel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mx2;->A00:LX/LH8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generationState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mx2;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mx2;->A01:LX/Mw1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x47

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mx2;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x90

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mx2;->A04:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mx2;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", responseId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mx2;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", userInteractionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mx2;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
