.class public final LX/1EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lli;


# instance fields
.field public A00:LX/39d;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/1EF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0jg;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1EE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1EE;->A04:LX/Qek;

    iput-object p1, p0, LX/1EE;->A02:Landroid/content/Context;

    new-instance v0, LX/1EF;

    invoke-direct {v0, p2, p3, p4}, LX/1EF;-><init>(LX/0jg;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/1EE;->A05:LX/1EF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1EE;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final FlD(Landroid/view/View;LX/8jV;LX/4ND;LX/8aV;I)V
    .locals 17

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, v5, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0J:LX/5Ji;

    if-ne v3, v0, :cond_1

    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1EE;->A05:LX/1EF;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v10, v4, LX/1EE;->A04:LX/Qek;

    iget-object v8, v4, LX/1EE;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v11

    iget-object v0, v4, LX/1EE;->A02:Landroid/content/Context;

    const/16 v16, 0x1

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, LX/Kpt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    const/16 v12, 0x3b8

    new-instance v6, LX/39d;

    invoke-direct/range {v6 .. v16}, LX/AXL;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;LX/6bV;IJZZ)V

    move/from16 v5, p5

    iput v5, v6, LX/39d;->A00:I

    iput-object v0, v6, LX/39d;->A01:Landroid/content/Context;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/1EE;->A00:LX/39d;

    invoke-virtual {v3, v6}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v4, LX/1EE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaQ;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1
    return-void
.end method
