.class public final LX/5t6;
.super LX/0Mi;
.source ""


# direct methods
.method public constructor <init>(LX/0Oq;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Mi;-><init>(LX/0Oq;)V

    return-void
.end method


# virtual methods
.method public final DVP()V
    .locals 10

    const-class v0, LX/0Oo;

    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4bu;->A05:LX/4bx;

    invoke-virtual {v0}, LX/4bx;->A00()LX/4bu;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/BwB;->A06:LX/7xa;

    iget-object v0, v0, LX/7xa;->A02:LX/7dk;

    iget-boolean v0, v0, LX/7dk;->A0B:Z

    if-eqz v0, :cond_3

    new-instance v9, LX/0Ox;

    invoke-direct {v9}, LX/0Ox;-><init>()V

    const/4 v5, 0x0

    new-instance v7, LX/5t8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0Nb;->A00:LX/0AB;

    sget-boolean v0, LX/C59;->A04:Z

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Nb;->A02:LX/0AB;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v8, v7, LX/5t8;->A03:Ljava/lang/Integer;

    sget-object v1, LX/0Nb;->A01:LX/0AB;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Nb;->A03:LX/0AB;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v6, v7, LX/5t8;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Nb;->A04:LX/0AB;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v7, LX/5t8;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, v7, LX/5t8;->A04:Ljava/lang/Integer;

    iput-object v1, v7, LX/5t8;->A02:Ljava/lang/Integer;

    new-instance v0, LX/8Gy;

    invoke-direct {v0, v9, v5}, LX/8Gy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/5t8;->A07:LX/lQj;

    sget-object v0, LX/0Pm;->A00:LX/0Pm;

    iput-object v0, v7, LX/5t8;->A06:Ljava/util/concurrent/Callable;

    sget-object v0, LX/0Pl;->A00:LX/0Pl;

    iput-object v0, v7, LX/5t8;->A05:Ljava/lang/Runnable;

    if-ne v8, v1, :cond_0

    if-eq v6, v1, :cond_1

    :cond_0
    invoke-static {v7, v5}, LX/0pk;->A03(LX/1lq;Z)V

    :cond_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v7}, LX/0Bb;->AAq(LX/0az;)V

    new-instance v3, LX/5t9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Nb;->A09:LX/0AB;

    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    sget-object v0, LX/0Nb;->A0A:LX/0AB;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/5t9;->A06:Z

    sget-object v0, LX/0Nb;->A0C:LX/0AB;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/5t9;->A04:I

    sget-object v0, LX/0Nb;->A0B:LX/0AB;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/5t9;->A03:I

    sget-object v0, LX/0Nb;->A06:LX/0AB;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/5t9;->A00:I

    sget-object v0, LX/0Nb;->A07:LX/0AB;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/5t9;->A01:I

    sget-object v0, LX/0Nb;->A08:LX/0AB;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/5t9;->A02:I

    sget-object v0, LX/0Nb;->A0D:LX/0AB;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/5t9;->A05:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/0Bb;->AAq(LX/0az;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryRedFixer"

    return-object v0
.end method
