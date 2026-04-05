.class public final LX/6gM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/00V;

.field public A03:LX/9ig;

.field public A04:LX/Azo;

.field public A05:LX/Jql;

.field public A06:LX/mwG;

.field public A07:LX/6gW;

.field public A08:LX/7hx;

.field public A09:LX/Lfa;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public final A0C:LX/9A1;

.field public final A0D:LX/9A1;


# direct methods
.method public constructor <init>(LX/2nh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6gM;->A00:I

    sget-object v0, LX/6gN;->A00:LX/6gN;

    iput-object v0, p0, LX/6gM;->A09:LX/Lfa;

    iget-object v0, p1, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iput-object v0, p0, LX/6gM;->A08:LX/7hx;

    iget-object v0, p1, LX/2nh;->A05:LX/9A1;

    iput-object v0, p0, LX/6gM;->A0D:LX/9A1;

    iget-object v0, p1, LX/2nh;->A04:LX/9A1;

    iput-object v0, p0, LX/6gM;->A0C:LX/9A1;

    iget-object v0, p1, LX/2nh;->A0B:Landroid/content/Context;

    iput-object v0, p0, LX/6gM;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6gM;->A03:LX/9ig;

    if-nez v0, :cond_0

    new-instance v0, LX/8tQ;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/6gM;->A03:LX/9ig;

    :cond_0
    iget-object v0, v1, LX/6gM;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iget-object v0, v1, LX/6gM;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    iget-object v5, v1, LX/6gM;->A08:LX/7hx;

    iget-object v0, v5, LX/7hx;->A0A:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v15, 0xf

    const/4 v4, 0x0

    const/4 v14, -0x1

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

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

    move-result-object v5

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6gM;->A03:LX/9ig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    const/16 v14, -0x201

    move-object v13, v0

    invoke-static/range {v4 .. v32}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    move-result-object v5

    const v14, 0x7fffffff

    move-object v13, v4

    move/from16 v31, v3

    invoke-static/range {v4 .. v32}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    move-result-object v5

    if-eqz v2, :cond_3

    const/16 v18, 0x1

    :cond_3
    const/16 v14, -0x11

    move/from16 v31, v16

    invoke-static/range {v4 .. v32}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    move-result-object v0

    iput-object v0, v1, LX/6gM;->A08:LX/7hx;

    new-instance v0, Lcom/facebook/litho/ComponentTree;

    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentTree;-><init>(LX/6gM;)V

    return-object v0

    :cond_4
    iget-object v0, v1, LX/6gM;->A08:LX/7hx;

    iget-boolean v3, v0, LX/7hx;->A0E:Z

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/6gM;->A08:LX/7hx;

    iget-boolean v2, v0, LX/7hx;->A0K:Z

    goto :goto_0
.end method

.method public final A01()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6gM;->A0A:Ljava/lang/Boolean;

    return-void
.end method

.method public final A02(LX/7hx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6gM;->A08:LX/7hx;

    return-void
.end method
