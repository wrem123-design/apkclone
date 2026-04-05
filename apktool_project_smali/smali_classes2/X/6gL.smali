.class public final LX/6gL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public final A02:LX/00V;

.field public final A03:LX/7hx;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/7hx;Z)V
    .locals 33

    const/16 v16, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v3, LX/6gL;->A03:LX/7hx;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/6gL;->A02:LX/00V;

    move/from16 v0, p4

    iput-boolean v0, v3, LX/6gL;->A04:Z

    const/4 v4, 0x0

    new-instance v0, LX/2nh;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v4}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    invoke-static {v0}, LX/7in;->A02(LX/2nh;)LX/6gM;

    move-result-object v2

    iget-object v5, v3, LX/6gL;->A03:LX/7hx;

    if-nez v5, :cond_0

    sget-object v5, LX/7hx;->defaultInstance:LX/7hx;

    :cond_0
    iget-boolean v0, v3, LX/6gL;->A04:Z

    if-eqz v0, :cond_2

    sget-object v6, LX/6gO;->A00:LX/6gO;

    :goto_0
    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-object v8, v0, LX/7hx;->A04:LX/9ho;

    const/16 v19, 0x1

    const/16 v15, 0xf

    const/16 v14, -0x69

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    invoke-static/range {v4 .. v32}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6gM;->A02(LX/7hx;)V

    iget-object v1, v3, LX/6gL;->A02:LX/00V;

    if-eqz v1, :cond_1

    new-instance v0, LX/6gP;

    invoke-direct {v0, v1}, LX/6gP;-><init>(LX/00V;)V

    iput-object v0, v2, LX/6gM;->A05:LX/Jql;

    iput-object v1, v2, LX/6gM;->A02:LX/00V;

    :cond_1
    invoke-virtual {v2}, LX/6gM;->A01()V

    invoke-virtual {v2}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iput-object v0, v3, LX/6gL;->A01:Lcom/facebook/litho/ComponentTree;

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
