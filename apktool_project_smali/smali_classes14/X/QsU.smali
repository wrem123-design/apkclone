.class public final LX/QsU;
.super LX/C1g;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(LX/2nh;LX/6gO;IIIIZZZ)V
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    iput p4, p0, LX/QsU;->A01:I

    iput p5, p0, LX/QsU;->A02:I

    iput p6, p0, LX/QsU;->A00:I

    sget-object v3, LX/7tW;->A04:LX/7tW;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, LX/C1g;-><init>(LX/2nh;LX/6gO;LX/7tW;Ljava/lang/Float;IZZZ)V

    return-void
.end method
