.class public final LX/QNX;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Syt;

.field public final A04:LX/Syt;

.field public final A05:LX/SyZ;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/Syt;LX/Syt;LX/SyZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    const/4 v1, 0x1

    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_2

    sget-object p1, LX/Syt;->A2o:LX/Syt;

    :cond_2
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_3

    sget-object p3, LX/SyZ;->A1G:LX/SyZ;

    :cond_3
    and-int/lit16 v0, p10, 0x400

    if-eqz v0, :cond_4

    sget-object p2, LX/Syt;->A0N:LX/Syt;

    :cond_4
    and-int/lit16 v0, p10, 0x800

    if-eqz v0, :cond_5

    const p8, 0x7f1348de

    :cond_5
    and-int/lit16 v0, p10, 0x1000

    if-eqz v0, :cond_6

    const p9, 0x7f134a21

    :cond_6
    const v0, 0x7f134a3e

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p3, p2}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QNX;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/QNX;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/QNX;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/QNX;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, p0, LX/QNX;->A0A:Z

    iput-object p1, p0, LX/QNX;->A04:LX/Syt;

    iput-object p3, p0, LX/QNX;->A05:LX/SyZ;

    iput-object p2, p0, LX/QNX;->A03:LX/Syt;

    iput p8, p0, LX/QNX;->A00:I

    iput p9, p0, LX/QNX;->A01:I

    iput v0, p0, LX/QNX;->A02:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v2, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v6

    iget-object v5, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v3, p0, LX/QNX;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QNX;->A07:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/QNX;->A00:I

    new-instance v0, LX/QDU;

    invoke-direct {v0, p0, v3, v2, v1}, LX/QDU;-><init>(LX/QNX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v3, p0, LX/QNX;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/QNX;->A09:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/QNX;->A01:I

    new-instance v0, LX/QDW;

    invoke-direct {v0, p0, v3, v2, v1}, LX/QDW;-><init>(LX/QNX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v12, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_1
    invoke-static {v5, v4, v6}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    return-object v5
.end method
