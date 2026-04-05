.class public final LX/6D3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:LX/6D4;

.field public A01:LX/6D1;

.field public A02:LX/1iV;

.field public A03:LX/6D2;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    sput-object v0, LX/6D3;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/6D1;LX/6D2;Ljava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v5, LX/6D3;->A07:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    const-wide/16 v9, 0x1388

    const v8, 0x3f2aaaab

    const-wide/32 v11, 0x1d4c0

    const-wide/16 v13, 0x1f4

    const-wide/16 v15, 0x2710

    new-instance v3, LX/6D1;

    invoke-direct/range {v3 .. v16}, LX/6D1;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;FFJJJJ)V

    :cond_0
    iput-object v3, v1, LX/6D3;->A01:LX/6D1;

    if-nez p2, :cond_1

    const-wide/16 v4, 0x2710

    const-wide/16 v2, 0x7530

    new-instance v0, LX/6D2;

    invoke-direct {v0, v4, v5, v2, v3}, LX/6D2;-><init>(JJ)V

    :cond_1
    iput-object v0, v1, LX/6D3;->A03:LX/6D2;

    new-instance v0, LX/1iV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6D3;->A02:LX/1iV;

    move/from16 v0, p4

    iput-boolean v0, v1, LX/6D3;->A05:Z

    const-wide/16 v3, 0x1f4

    const/16 v0, 0x32

    new-instance v2, LX/6D4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/6D4;->A01:J

    iput v0, v2, LX/6D4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/6D3;->A00:LX/6D4;

    move/from16 v0, p5

    iput-boolean v0, v1, LX/6D3;->A06:Z

    move-object/from16 v0, p3

    iput-object v0, v1, LX/6D3;->A04:Ljava/lang/String;

    return-void
.end method
