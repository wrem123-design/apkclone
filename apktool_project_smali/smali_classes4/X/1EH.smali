.class public final LX/1EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lli;


# instance fields
.field public A00:LX/1Hw;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1EH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1EH;->A03:LX/Qek;

    iput-object p1, p0, LX/1EH;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final FlD(Landroid/view/View;LX/8jV;LX/4ND;LX/8aV;I)V
    .locals 17

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v4, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0V:LX/5Ji;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v10, v4, LX/1EH;->A03:LX/Qek;

    iget-object v8, v4, LX/1EH;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v11

    iget-object v1, v4, LX/1EH;->A01:Landroid/content/Context;

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x1

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, LX/Kpv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    const/16 v12, 0x3b8

    new-instance v6, LX/1Hw;

    invoke-direct/range {v6 .. v16}, LX/AXL;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;LX/6bV;IJZZ)V

    iput-object v1, v6, LX/1Hw;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/1Hw;->A01:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/1EH;->A00:LX/1Hw;

    invoke-virtual {v2, v6}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method
