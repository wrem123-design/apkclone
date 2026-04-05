.class public final LX/3SU;
.super LX/41w;
.source ""


# static fields
.field public static final A00:LX/3SU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3SU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3SU;->A00:LX/3SU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2nw;LX/mnL;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/9l3;LX/47e;LX/3SU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x43

    move-object/from16 v5, p5

    instance-of v0, v5, LX/23u;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/23u;

    iget v0, v4, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/23u;->A00:I

    :goto_0
    iget-object v3, v4, LX/23u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/23u;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/23u;

    move-object/from16 v0, p8

    invoke-direct {v4, v0, v5, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    new-instance v5, LX/Per;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 p0, p7

    invoke-direct/range {v5 .. v13}, LX/Per;-><init>(Landroid/content/Context;LX/2nw;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;LX/47e;)V

    iput-object v11, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v0, v4, LX/23u;->A00:I

    move-object/from16 v0, p6

    invoke-static {v4, v0, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v11, v4, LX/23u;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object v11
.end method

.method public static final A01(LX/279;)LX/3TP;
    .locals 3

    new-instance v2, LX/3SV;

    invoke-direct {v2}, LX/3SV;-><init>()V

    const-string v1, "4.0"

    iput-object v1, p0, LX/279;->A01:Ljava/lang/String;

    iput-object p0, v2, LX/3SV;->A04:LX/279;

    sget-object v0, LX/6cy;->A02:LX/6cy;

    invoke-virtual {v0}, LX/6cy;->A00()LX/22U;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/22U;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/3SV;->A01:LX/22U;

    new-instance v0, LX/3TP;

    invoke-direct {v0, v2}, LX/3TP;-><init>(LX/3SV;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
