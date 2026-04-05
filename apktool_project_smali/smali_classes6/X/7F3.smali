.class public final LX/7F3;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Q8;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/7F3;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7F3;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/7F3;->$t:I

    iput-object p1, p0, LX/7F3;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/7F3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p3, LX/igO;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7F3;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Q8;

    new-instance v2, LX/7F3;

    invoke-direct {v2, v0, p3}, LX/7F3;-><init>(LX/7Q8;LX/igO;)V

    iput-object p1, v2, LX/7F3;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/7F3;->A03:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/7F3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/7F3;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/7F3;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/7F3;

    invoke-direct {v2, v1, p3, v0}, LX/7F3;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/7F3;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/7F3;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v14, p0

    iget v1, v14, LX/7F3;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/7F3;->A00:I

    const/4 v12, 0x1

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v14, LX/7F3;->A02:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    iget-object v4, v14, LX/7F3;->A03:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [LX/3Wl;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    instance-of v0, v0, LX/3Wm;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/7F3;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Q8;

    const-string v25, "GENERATING"

    :goto_1
    iget-object v1, v0, LX/7Q8;->A08:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v10, v0, LX/7Q8;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/7Q8;->A06:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-wide v5, v0, LX/7Q8;->A00:J

    iget-wide v3, v0, LX/7Q8;->A01:J

    iget-object v1, v0, LX/7Q8;->A02:LX/39F;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/7Q8;->A03:LX/39F;

    iget-object v9, v0, LX/7Q8;->A04:LX/7NE;

    iget-object v8, v0, LX/7Q8;->A07:Ljava/lang/String;

    iget-boolean v7, v0, LX/7Q8;->A0C:Z

    iget-boolean v2, v0, LX/7Q8;->A0B:Z

    iget-object v1, v0, LX/7Q8;->A05:Ljava/lang/Boolean;

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/7Q8;

    move-wide/from16 v28, v3

    move/from16 v30, v7

    move/from16 v31, v2

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    move-wide/from16 v26, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v18

    move-object/from16 v22, v10

    move-object/from16 v16, v0

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v31}, LX/7Q8;-><init>(LX/39F;LX/39F;LX/7NE;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    :goto_2
    iput v12, v14, LX/7F3;->A00:I

    invoke-interface {v11, v0, v14}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v13, :cond_8

    return-object v13

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_4
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    instance-of v0, v0, LX/3Wy;

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/7F3;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Q8;

    const/16 v1, 0x25d

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    iget-object v0, v14, LX/7F3;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Q8;

    const-string v25, "COMPLETE"

    goto :goto_1

    :cond_4
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/7F3;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v4, v14, LX/7F3;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v1, v14, LX/7F3;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Boolean;

    const/4 v9, 0x0

    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    aget-object v0, v1, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    if-nez v6, :cond_5

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    iget-object v0, v14, LX/7F3;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    invoke-virtual {v0}, LX/Ei1;->A0t()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v14, LX/7F3;->A00:I

    invoke-interface {v4, v0, v14}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/7F3;->A00:I

    const/4 v12, 0x1

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v14, LX/7F3;->A01:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    iget-object v2, v14, LX/7F3;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v14, LX/7F3;->A03:Ljava/lang/Object;

    check-cast v0, LX/fs0;

    iget-object v1, v0, LX/fs0;->A00:LX/msG;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/msG;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/aJk;

    invoke-direct {v0}, LX/aJk;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v14, LX/7F3;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v13, LX/H99;->A00:LX/H99;

    return-object v13
.end method
