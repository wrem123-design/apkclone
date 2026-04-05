.class public final LX/4v9;
.super LX/C1g;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/BX9;

.field public final synthetic A03:LX/Itl;


# direct methods
.method public constructor <init>(LX/BX9;LX/2nh;LX/6gO;LX/Itl;LX/7tW;Ljava/lang/Float;IIIZZZ)V
    .locals 10

    move-object v1, p0

    move/from16 v0, p8

    iput v0, p0, LX/4v9;->A00:I

    iput-object p4, p0, LX/4v9;->A03:LX/Itl;

    move/from16 v0, p9

    iput v0, p0, LX/4v9;->A01:I

    iput-object p1, p0, LX/4v9;->A02:LX/BX9;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    invoke-direct/range {v1 .. v9}, LX/C1g;-><init>(LX/2nh;LX/6gO;LX/7tW;Ljava/lang/Float;IZZZ)V

    return-void
.end method


# virtual methods
.method public final A00()LX/msF;
    .locals 2

    new-instance v1, LX/4w0;

    invoke-direct {v1}, LX/4w0;-><init>()V

    iget v0, p0, LX/4v9;->A00:I

    iput v0, v1, LX/4w0;->A01:I

    iget-object v0, p0, LX/4v9;->A03:LX/Itl;

    iput-object v0, v1, LX/4w0;->A04:LX/Itl;

    iget v0, p0, LX/4v9;->A01:I

    iput v0, v1, LX/4w0;->A02:I

    iget-object v0, p0, LX/4v9;->A02:LX/BX9;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/4w0;->A03:LX/BX9;

    :cond_0
    return-object v1
.end method
