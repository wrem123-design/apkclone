.class public final LX/1EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lli;


# instance fields
.field public A00:LX/1IN;

.field public A01:LX/GmN;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0jg;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/1CK;

.field public final A07:LX/5Gg;


# direct methods
.method public constructor <init>(LX/0jg;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1CK;LX/5Gg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EG;->A03:LX/0jg;

    iput-object p2, p0, LX/1EG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1EG;->A05:LX/Qek;

    iput-object p5, p0, LX/1EG;->A07:LX/5Gg;

    iput-object p4, p0, LX/1EG;->A06:LX/1CK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1EG;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final FlD(Landroid/view/View;LX/8jV;LX/4ND;LX/8aV;I)V
    .locals 18

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v5, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v8, v5, LX/1EG;->A03:LX/0jg;

    iget-object v9, v5, LX/1EG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/1EG;->A05:LX/Qek;

    iget-object v7, v5, LX/1EG;->A07:LX/5Gg;

    sget-object v1, LX/2om;->A03:LX/2on;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    new-instance v6, LX/GmN;

    invoke-direct {v6, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v8, v6, LX/GmN;->A00:LX/0jg;

    iput-object v9, v6, LX/GmN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v6, LX/GmN;->A02:LX/Qek;

    iput-object v7, v6, LX/GmN;->A03:LX/5Gg;

    const/4 v1, 0x4

    new-instance v0, LX/Bf1;

    invoke-direct {v0, v6, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/GmN;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/1EG;->A01:LX/GmN;

    invoke-virtual {v4, v6}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-static {v9}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A01()LX/2om;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v10, LX/Kpu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0x7b0

    const-wide/16 v14, 0x0

    new-instance v7, LX/1IN;

    move/from16 v17, v0

    move/from16 v16, v0

    invoke-direct/range {v7 .. v17}, LX/AXL;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;LX/6bV;IJZZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/1EG;->A00:LX/1IN;

    invoke-virtual {v4, v7}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v5, LX/1EG;->A06:LX/1CK;

    iget-object v0, v0, LX/1CK;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    invoke-interface {v0, v4}, LX/Ltx;->ADp(LX/0ZJ;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/1EG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaQ;

    invoke-virtual {v4, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_2
    return-void
.end method
