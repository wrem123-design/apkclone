.class public final LX/7Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxw;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:J

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p4, p0, LX/7Kd;->A07:Ljava/lang/String;

    .line 268435461
    iput-wide p9, p0, LX/7Kd;->A01:J

    .line 268435463
    iput-object p5, p0, LX/7Kd;->A06:Ljava/lang/String;

    .line 268435465
    iput-object p8, p0, LX/7Kd;->A00:Ljava/util/List;

    .line 268435467
    iput-object p2, p0, LX/7Kd;->A04:Ljava/lang/Long;

    .line 268435469
    iput-boolean p11, p0, LX/7Kd;->A0A:Z

    .line 268435471
    iput-object p1, p0, LX/7Kd;->A02:Ljava/lang/Float;

    .line 268435473
    iput-boolean p12, p0, LX/7Kd;->A09:Z

    .line 268435475
    iput-object p6, p0, LX/7Kd;->A05:Ljava/lang/String;

    .line 268435477
    iput-object p7, p0, LX/7Kd;->A08:Ljava/lang/String;

    .line 268435479
    iput-object p3, p0, LX/7Kd;->A03:Ljava/lang/Long;

    .line 268435481
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 13

    sget-object v8, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v4, p1

    move-wide v9, p2

    move-object/from16 v5, p4

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/7Kd;-><init>(Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-void
.end method


# virtual methods
.method public final BKH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Kd;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BWi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Kd;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BpM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Kd;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CEG()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/7Kd;->A02:Ljava/lang/Float;

    return-object v0
.end method

.method public final CEH()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/7Kd;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final CHG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Kd;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CmT()J
    .locals 2

    iget-wide v0, p0, LX/7Kd;->A01:J

    return-wide v0
.end method

.method public final D8y()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/7Kd;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public final DoB()Z
    .locals 1

    iget-boolean v0, p0, LX/7Kd;->A09:Z

    return v0
.end method

.method public final isSampled()Z
    .locals 1

    iget-boolean v0, p0, LX/7Kd;->A0A:Z

    return v0
.end method
