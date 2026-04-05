.class public final Lcom/instagram/nux/ndx/util/NDXLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4b3;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/BXD;

    const/16 v1, 0x25

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03:LX/Bbi;

    new-instance v0, LX/4b3;

    invoke-direct {v0, p2}, LX/4b3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4b3;

    return-void
.end method

.method public static final A00(Lcom/instagram/nux/ndx/util/NDXLauncher;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xd

    instance-of v0, p1, LX/7m7;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/7m7;

    iget v0, v7, LX/7m7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/7m7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/7m7;->A00:I

    :goto_0
    iget-object v10, v7, LX/7m7;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v3, v7, LX/7m7;->A00:I

    const-wide/16 v1, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/7m7;

    invoke-direct {v7, p0, p1, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v10, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x27

    new-instance v3, LX/9dw;

    invoke-direct {v3, v4, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/nux/ndx/util/NdxStore;

    invoke-virtual {v4, v0, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/nux/ndx/util/NdxStore;

    iput-object p0, v7, LX/7m7;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/7m7;->A02:Ljava/lang/Object;

    iput v6, v7, LX/7m7;->A00:I

    iget-object v0, v4, Lcom/instagram/nux/ndx/util/NdxStore;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Npg;

    const-string/jumbo v0, "ndx_impression_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Npg;->C8M(Ljava/lang/String;J)LX/KZi;

    move-result-object v0

    invoke-static {v7, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_4

    return-object v9

    :cond_3
    iget-object v4, v7, LX/7m7;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/ndx/util/NdxStore;

    iget-object p0, v7, LX/7m7;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4b3;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/4b3;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iput-object p0, v7, LX/7m7;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/7m7;->A02:Ljava/lang/Object;

    iput v8, v7, LX/7m7;->A00:I

    iget-object v0, v4, Lcom/instagram/nux/ndx/util/NdxStore;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Npg;

    const-string/jumbo v0, "ndx_immersive_written_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Npg;->C8M(Ljava/lang/String;J)LX/KZi;

    move-result-object v0

    invoke-static {v7, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_7

    return-object v9

    :cond_6
    iget-object p0, v7, LX/7m7;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4b3;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/4b3;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;)Z
    .locals 5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4b3;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/4b3;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    return v3

    :cond_1
    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4b3;

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4b3;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/4b3;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_3
    return v4
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/16 v0, 0x21

    new-instance v1, LX/9gw;

    invoke-direct {v1, p1, p0, v4, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v1, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void

    :cond_0
    const/16 v0, 0x1c

    new-instance v1, LX/20u;

    invoke-direct {v1, p1, p0, v4, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    return-void
.end method
