.class public final LX/2X2;
.super LX/7K9;
.source ""

# interfaces
.implements LX/Kc2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Ku5;

.field public A04:Z

.field public final A05:LX/2X6;

.field public final A06:LX/2X5;

.field public final A07:LX/2X4;

.field public final A08:LX/2X3;

.field public final A09:LX/2X7;

.field public final A0A:LX/7I3;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/KPM;LX/Kl1;LX/5FR;LX/7I3;LX/3F3;Ljava/util/Map;IZZZZZZZ)V
    .locals 10

    const/4 v3, 0x0

    invoke-direct {p0, v3}, LX/7K9;-><init>(LX/DAs;)V

    const/4 v0, -0x1

    iput v0, p0, LX/2X2;->A00:I

    iput v0, p0, LX/2X2;->A02:I

    iput v0, p0, LX/2X2;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2X2;->A04:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/2X2;->A0C:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/2X2;->A0E:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/2X2;->A0D:Z

    iput-object p4, p0, LX/2X2;->A0A:LX/7I3;

    move/from16 v0, p7

    iput v0, p0, LX/2X2;->A00:I

    new-instance v0, LX/2X3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2X2;->A08:LX/2X3;

    new-instance v2, LX/2X4;

    invoke-direct {v2}, LX/2X4;-><init>()V

    iput-object v2, p0, LX/2X2;->A07:LX/2X4;

    new-instance v1, LX/2X5;

    invoke-direct {v1}, LX/2X5;-><init>()V

    iput-object v1, p0, LX/2X2;->A06:LX/2X5;

    new-instance v0, LX/2X6;

    invoke-direct {v0, v3}, LX/2X6;-><init>(LX/5FB;)V

    iput-object v0, p0, LX/2X2;->A05:LX/2X6;

    filled-new-array {v2, v1, v0}, [LX/KPN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2X2;->A0B:Ljava/util/List;

    new-instance v0, LX/2X7;

    move/from16 v7, p14

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v9, p9

    move/from16 v6, p11

    move/from16 v8, p12

    invoke-direct/range {v0 .. v9}, LX/2X7;-><init>(LX/KPM;LX/Kl1;LX/5FR;LX/3F3;Ljava/util/Map;ZZZZ)V

    iput-object v0, p0, LX/2X2;->A09:LX/2X7;

    return-void
.end method


# virtual methods
.method public final Dib()Z
    .locals 2

    iget-object v0, p0, LX/2X2;->A0A:LX/7I3;

    if-eqz v0, :cond_0

    iget v1, p0, LX/2X2;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fjx(I)Z
    .locals 1

    invoke-virtual {p0}, LX/2X2;->Dib()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2X2;->A00:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
