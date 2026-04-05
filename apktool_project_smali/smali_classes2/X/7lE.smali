.class public final LX/7lE;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/AEl;


# direct methods
.method public constructor <init>(LX/AEl;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/7lE;->A00:LX/AEl;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7lE;->A00:LX/AEl;

    const/4 v9, 0x0

    if-nez v2, :cond_0

    return-object v9

    :cond_0
    sget-object v11, LX/04U;->A02:LX/6rG;

    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v4

    invoke-static {v8}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0N:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v6, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v9, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6vX;->A0I:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v6, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v5, v8, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v5, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v6

    invoke-static {v4}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    iget-object v2, v2, LX/AEl;->A00:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v12, LX/04Z;

    invoke-direct {v12, v0, v1}, LX/04Z;-><init>(J)V

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    sget-object v13, LX/7mH;->A0H:LX/03Z;

    new-instance v8, LX/7mH;

    move-object v10, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v8 .. v25}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v8}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v8, v9

    move-object v11, v0

    move v12, v3

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_1
    invoke-static {v5, v4, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
