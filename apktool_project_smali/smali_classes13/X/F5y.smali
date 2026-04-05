.class public final LX/F5y;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0kw;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/BtH;

.field public A03:LX/ZGy;

.field public A04:LX/Qj4;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;


# direct methods
.method public static final A00(LX/F5y;)V
    .locals 4

    iget-object v0, p0, LX/F5y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107ac000c2c1eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/F5y;->A0A:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/F5y;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M33;

    iget-boolean v1, v0, LX/M33;->A09:Z

    new-instance v0, LX/NCn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/NCn;->A00:Z

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A0n()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/F5y;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/M33;

    iget-object v0, v7, LX/M33;->A02:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFS;

    iget-object v2, v0, LX/JFS;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/JFS;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/JFS;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/JFS;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M33;

    iget-boolean v0, v0, LX/M33;->A08:Z

    xor-int/lit8 v14, v0, 0x1

    const/16 v10, 0x7e7

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    invoke-static/range {v6 .. v18}, LX/M33;->A00(LX/QDL;LX/M33;LX/5wv;IIZZZZZZZZ)LX/M33;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0o(LX/QDL;)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v4, p0

    iget-object v5, v4, LX/F5y;->A0B:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M33;

    iget-object v0, v0, LX/M33;->A01:LX/QDL;

    move-object/from16 v6, p1

    if-eq v6, v0, :cond_1

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M33;

    iget-object v3, v0, LX/M33;->A01:LX/QDL;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M33;

    iget v2, v0, LX/M33;->A00:I

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/M33;

    sget-object v0, LX/QDL;->A07:LX/QDL;

    if-eq v6, v0, :cond_2

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x65f

    const/4 v8, 0x0

    const/16 v16, 0x1

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-static/range {v6 .. v18}, LX/M33;->A00(LX/QDL;LX/M33;LX/5wv;IIZZZZZZZZ)LX/M33;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v12, 0x4

    new-instance v0, LX/ZcD;

    move-object v9, v6

    move-object v10, v8

    move v11, v2

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v6 .. v12}, LX/ZcD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    iget v9, v7, LX/M33;->A00:I

    goto :goto_0
.end method
