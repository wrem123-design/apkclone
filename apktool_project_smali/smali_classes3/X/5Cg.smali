.class public final LX/5Cg;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4r6;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8aV;

.field public final A04:LX/3tM;

.field public final A05:LX/3jW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/3tM;LX/3jW;LX/4r6;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/5Cg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5Cg;->A01:LX/4r6;

    iput-object p2, p0, LX/5Cg;->A03:LX/8aV;

    iput-object p3, p0, LX/5Cg;->A04:LX/3tM;

    iput-object p4, p0, LX/5Cg;->A05:LX/3jW;

    iput p6, p0, LX/5Cg;->A00:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/5Cg;->A01:LX/4r6;

    iget-object v0, v0, LX/4r6;->A0A:LX/4r9;

    iget-object v0, v0, LX/4r9;->A01:LX/mWj;

    invoke-static {v7, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v17, LX/6wN;->A03:LX/6wN;

    sget-object v16, LX/6wM;->A04:LX/6wM;

    sget-object v5, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0H:LX/6vX;

    const/4 v15, 0x0

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v15, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v7, v7, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v7, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v2, :cond_1

    sget-object v3, LX/G8t;->A03:LX/G8t;

    :goto_0
    const v9, 0x7f07006a

    invoke-static {v4, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v15, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v4, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A02:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v1, 0x7

    new-instance v0, LX/7I0;

    invoke-direct {v0, v1, v6, v2}, LX/7I0;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v8, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    sget-object v10, LX/Dwl;->A00:LX/Dwl;

    iget v9, v6, LX/5Cg;->A00:I

    iget-object v8, v6, LX/5Cg;->A04:LX/3tM;

    iget-object v2, v6, LX/5Cg;->A05:LX/3jW;

    iget-object v1, v6, LX/5Cg;->A03:LX/8aV;

    iget-object v6, v6, LX/5Cg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/9Vb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/9Vb;->A00:I

    iput-object v1, v0, LX/9Vb;->A02:LX/8aV;

    iput-object v8, v0, LX/9Vb;->A03:LX/3tM;

    iput-object v2, v0, LX/9Vb;->A04:LX/3jW;

    iput-object v6, v0, LX/9Vb;->A01:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v10, v0}, LX/7ac;->A00(LX/Ctn;Ljava/lang/Object;)LX/6xE;

    move-result-object v1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    if-ne v11, v5, :cond_0

    const/4 v11, 0x0

    :cond_0
    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/QYT;

    invoke-direct {v0, v15, v1, v3}, LX/QYT;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/G8t;)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs0;

    move-object/from16 v18, v0

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v13

    :cond_1
    sget-object v3, LX/G8t;->A05:LX/G8t;

    goto/16 :goto_0

    :cond_2
    invoke-static {v7, v4, v14}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v13

    return-object v13
.end method
