.class public final LX/7lH;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Bxm;

.field public final A01:LX/6OL;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bxm;LX/6OL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/7lH;->A01:LX/6OL;

    iput-object p2, p0, LX/7lH;->A00:LX/Bxm;

    iput-object p1, p0, LX/7lH;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/7lH;->A01:LX/6OL;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    return-object v11

    :cond_0
    sget-object v2, LX/6OY;->A00:LX/6OY;

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    iget-object v7, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v1, LX/6OL;->A02:LX/Ljn;

    iget-object v0, v8, LX/7lH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v7, v0, v1}, LX/6OY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ljn;)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v6}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {v6}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0N:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v9, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v11, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0I:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string/jumbo v0, "android.widget.Button"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v4}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0h:LX/6zV;

    invoke-static {v0}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/9mh;

    invoke-direct {v0, v8, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    invoke-static {v6}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    invoke-static {v7}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v6}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8jh;->A01(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v14, LX/04Z;

    invoke-direct {v14, v0, v1}, LX/04Z;-><init>(J)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v15, LX/7mH;->A0H:LX/03Z;

    new-instance v10, LX/7mH;

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v10 .. v27}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v10
.end method
