.class public final LX/aKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlF;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2nw;

.field public A02:LX/C2T;

.field public A03:[LX/9j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2nw;LX/C2T;[LX/9j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aKz;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/aKz;->A03:[LX/9j0;

    iput-object p2, p0, LX/aKz;->A01:LX/2nw;

    iput-object p3, p0, LX/aKz;->A02:LX/C2T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CeE(LX/9Qy;J)LX/9Qy;
    .locals 10

    move-object v4, p1

    sget-object v2, LX/9Qy;->A05:LX/9RD;

    iget-object v5, p0, LX/aKz;->A01:LX/2nw;

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/aKz;->A00:Landroid/content/Context;

    const/4 v7, -0x1

    iget-object v6, p0, LX/aKz;->A03:[LX/9j0;

    invoke-virtual/range {v2 .. v7}, LX/9RD;->A04(Landroid/content/Context;LX/9Qy;Ljava/lang/Object;[LX/9j0;I)LX/7bH;

    move-result-object v3

    invoke-static {v5}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v7, v1, LX/9NF;->A07:LX/7Ec;

    move-wide v8, p2

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/aKz;->A02:LX/C2T;

    if-nez p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static/range {v4 .. v9}, LX/YDf;->A00(LX/9Qy;LX/2nw;LX/C2T;LX/7Ec;J)LX/9Qy;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, LX/aKz;->A02:LX/C2T;

    const/4 v5, 0x0

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LX/9RD;->A06(LX/7bH;LX/LqA;Ljava/lang/Object;J)LX/9Qy;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
