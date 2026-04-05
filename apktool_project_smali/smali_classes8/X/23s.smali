.class public final LX/23s;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/CqE;

.field public final synthetic A01:LX/9q2;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/CqE;LX/9q2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/23s;->A00:LX/CqE;

    iput-object p4, p0, LX/23s;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/23s;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/23s;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/23s;->A01:LX/9q2;

    iput-boolean p6, p0, LX/23s;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    new-instance v14, LX/8rL;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iget-object v15, v1, LX/23s;->A00:LX/CqE;

    invoke-static {v15}, LX/CqE;->A00(LX/CqE;)Ljava/util/Queue;

    move-result-object v11

    iget-object v12, v1, LX/23s;->A03:Ljava/lang/String;

    const-string v16, "null"

    if-nez v12, :cond_0

    move-object/from16 v12, v16

    :cond_0
    iget-object v10, v1, LX/23s;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/23s;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/JbY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LX/23s;->A01:LX/9q2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/9q2;->BeX()LX/Kda;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kda;->CR5()LX/Kcm;

    move-result-object v3

    :cond_1
    const/4 v13, 0x0

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/9q2;->BeX()LX/Kda;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kda;->CR5()LX/Kcm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kcm;->B0A()LX/1f3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object/from16 v7, v16

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {v2}, LX/9q2;->BeX()LX/Kda;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kda;->CNv()LX/Kcj;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    if-eqz v2, :cond_6

    :cond_5
    invoke-interface {v2}, LX/9q2;->BeX()LX/Kda;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Kda;->CNv()LX/Kcj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Kcj;->B0A()LX/1f3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object/from16 v5, v16

    if-eqz v2, :cond_8

    :cond_7
    invoke-interface {v2}, LX/9q2;->BeX()LX/Kda;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Kda;->BMO()LX/Nrf;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v4, 0x0

    if-eqz v2, :cond_a

    :cond_9
    invoke-interface {v2}, LX/9q2;->BeX()LX/Kda;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Kda;->BMO()LX/Nrf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Nrf;->B0A()LX/1f3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v3, v16

    :cond_b
    iget-boolean v2, v1, LX/23s;->A05:Z

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v15, LX/CqE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v0, v1, v13}, LX/8rL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    new-instance v1, LX/BHj;

    invoke-direct {v1}, LX/GdC;-><init>()V

    iput-object v12, v1, LX/BHj;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/BHj;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/BHj;->A01:Ljava/lang/String;

    iput-boolean v8, v1, LX/BHj;->A0A:Z

    iput-object v7, v1, LX/BHj;->A05:Ljava/lang/String;

    iput-boolean v6, v1, LX/BHj;->A09:Z

    iput-object v5, v1, LX/BHj;->A04:Ljava/lang/String;

    iput-boolean v4, v1, LX/BHj;->A07:Z

    iput-object v3, v1, LX/BHj;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/BHj;->A08:Z

    iput-boolean v0, v1, LX/BHj;->A06:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
