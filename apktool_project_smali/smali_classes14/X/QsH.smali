.class public final LX/QsH;
.super LX/C1g;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Lkk;


# direct methods
.method public constructor <init>(LX/2nh;LX/6gO;LX/Lkk;IIZZ)V
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    iput p5, p0, LX/QsH;->A00:I

    iput-object p3, p0, LX/QsH;->A01:LX/Lkk;

    const/4 v7, 0x0

    sget-object v3, LX/7tW;->A04:LX/7tW;

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LX/C1g;-><init>(LX/2nh;LX/6gO;LX/7tW;Ljava/lang/Float;IZZZ)V

    return-void
.end method
