.class public final LX/4KE;
.super LX/04H;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/LEL;

.field public final A02:LX/04U;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6Aa;

.field public final A05:LX/7nV;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/LEL;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/7nV;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;JZZ)V
    .locals 0

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/4KE;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/4KE;->A04:LX/6Aa;

    iput-object p4, p0, LX/4KE;->A05:LX/7nV;

    iput-object p2, p0, LX/4KE;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p11, p0, LX/4KE;->A09:Z

    iput-wide p9, p0, LX/4KE;->A00:J

    iput-object p7, p0, LX/4KE;->A07:LX/LEL;

    iput-boolean p12, p0, LX/4KE;->A08:Z

    iput-object p8, p0, LX/4KE;->A01:LX/LEL;

    iput-object p1, p0, LX/4KE;->A02:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v14, v9, LX/4KE;->A04:LX/6Aa;

    iget-object v13, v9, LX/4KE;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    new-instance v15, LX/9ey;

    invoke-direct {v15, v0}, LX/9ey;-><init>(I)V

    const/16 v16, 0x3a

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v8

    const/16 v1, 0x1a

    new-instance v0, LX/Gx1;

    invoke-direct {v0, v1}, LX/Gx1;-><init>(I)V

    invoke-static {v12, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v10

    iget-object v7, v9, LX/4KE;->A02:LX/04U;

    iget-boolean v1, v9, LX/4KE;->A09:Z

    if-eqz v1, :cond_2

    sget-object v2, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x3e

    new-instance v5, LX/6Y6;

    invoke-direct {v5, v0}, LX/6Y6;-><init>(I)V

    const/16 v4, 0x20

    new-instance v0, LX/CY6;

    invoke-direct {v0, v4, v8, v10, v9}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v2, v5, v0}, LX/6xJ;->A01(LX/04U;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    const/16 v4, 0x2e

    new-instance v0, LX/BUC;

    invoke-direct {v0, v10, v4}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v6, v6}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v11

    iget-object v7, v12, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04Y;

    invoke-direct {v6, v7, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v8}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/4KE;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/4KE;->A06:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] media tags to show: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v9, LX/4KE;->A05:LX/7nV;

    iget-boolean v5, v9, LX/4KE;->A08:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    new-instance v4, LX/6Y6;

    invoke-direct {v4, v0}, LX/6Y6;-><init>(I)V

    const/16 v1, 0x8

    new-instance v0, LX/EWI;

    invoke-direct {v0, v9, v1}, LX/EWI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/6xJ;->A01(LX/04U;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/4Kn;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/4Kn;->A04:Ljava/util/List;

    iput-object v8, v1, LX/4Kn;->A03:LX/7nV;

    iput-object v14, v1, LX/4Kn;->A02:LX/6Aa;

    iput-boolean v5, v1, LX/4Kn;->A05:Z

    iput-object v13, v1, LX/4Kn;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/4Kn;->A06:Z

    iput-object v2, v1, LX/4Kn;->A00:LX/04U;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v18, v3

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v10

    :cond_1
    sget-object v10, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_2
    sget-object v0, LX/04U;->A02:LX/6rG;

    move-object v2, v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v7, v6, v11}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v10

    return-object v10
.end method
