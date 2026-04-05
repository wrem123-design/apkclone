.class public final Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;
.super LX/AxD;
.source ""


# static fields
.field public static final A0H:LX/EIC;


# instance fields
.field public A00:LX/1V0;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

.field public A03:LX/NBk;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/KZi;

.field public A0D:LX/KZi;

.field public A0E:LX/LEo;

.field public A0F:LX/mWj;

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f130767

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, "original"

    const/4 v5, 0x1

    new-instance v0, LX/EIC;

    invoke-direct/range {v0 .. v5}, LX/EIC;-><init>(LX/QGq;LX/200;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0H:LX/EIC;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/EIC;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const/16 v6, 0x14

    move-object/from16 v7, p3

    instance-of v2, v7, LX/Rac;

    if-eqz v2, :cond_0

    move-object v4, v7

    check-cast v4, LX/Rac;

    iget v2, v4, LX/Rac;->$t:I

    if-ne v2, v6, :cond_0

    iget v5, v4, LX/Rac;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_0

    sub-int/2addr v5, v3

    iput v5, v4, LX/Rac;->A00:I

    :goto_0
    iget-object v6, v4, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Rac;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Rac;

    invoke-direct {v4, v0, v7, v6}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0E:LX/LEo;

    :cond_2
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/EIR;

    iget-object v9, v8, LX/EIR;->A04:LX/5wv;

    iget-object v2, v1, LX/EIC;->A02:Ljava/lang/String;

    invoke-static {v2, v9}, LX/Mc2;->A00(Ljava/lang/String;Ljava/util/List;)LX/5wv;

    move-result-object v12

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, LX/3nx;->A00(I)J

    move-result-wide v13

    const/4 v9, 0x0

    iget-object v10, v8, LX/EIR;->A03:Ljava/lang/Integer;

    iget-boolean v15, v8, LX/EIR;->A05:Z

    invoke-static/range {v9 .. v15}, LX/EIR;->A00(LX/DZZ;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;JZ)LX/EIR;

    move-result-object v2

    invoke-interface {v6, v7, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A02:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-static {v0, v1, v4, v3}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v1, v4}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04(Landroid/content/Context;LX/EIC;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v1, v4, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v1, LX/EIC;

    iget-object v0, v4, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/DZZ;

    iget-object v2, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0E:LX/LEo;

    if-nez v6, :cond_6

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EIR;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v6, v3, LX/EIR;->A03:Ljava/lang/Integer;

    iget-object v8, v3, LX/EIR;->A04:LX/5wv;

    iget-object v5, v3, LX/EIR;->A01:LX/DZZ;

    iget-wide v9, v3, LX/EIR;->A00:J

    iget-boolean v11, v3, LX/EIR;->A05:Z

    invoke-static/range {v5 .. v11}, LX/EIR;->A00(LX/DZZ;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;JZ)LX/EIR;

    move-result-object v3

    invoke-interface {v2, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3At;

    iget-object v2, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/EIC;->A02:Ljava/lang/String;

    const-string v0, "server_generation_error"

    invoke-virtual {v3, v2, v1, v0}, LX/3At;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EIR;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    iget-object v7, v3, LX/EIR;->A03:Ljava/lang/Integer;

    iget-object v9, v3, LX/EIR;->A04:LX/5wv;

    iget-wide v10, v3, LX/EIR;->A00:J

    iget-boolean v12, v3, LX/EIR;->A05:Z

    invoke-static/range {v6 .. v12}, LX/EIR;->A00(LX/DZZ;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;JZ)LX/EIR;

    move-result-object v3

    invoke-interface {v2, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3At;

    iget-object v2, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/EIC;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/3At;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/EIC;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/igO;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    const/16 v5, 0x15

    move-object/from16 v6, p3

    instance-of v1, v6, LX/Rac;

    if-eqz v1, :cond_0

    move-object v8, v6

    check-cast v8, LX/Rac;

    iget v1, v8, LX/Rac;->$t:I

    if-ne v1, v5, :cond_0

    iget v3, v8, LX/Rac;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v8, LX/Rac;->A00:I

    :goto_0
    iget-object v5, v8, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/Rac;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Rac;

    invoke-direct {v8, v0, v6, v5}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A03:LX/NBk;

    const/16 v17, 0x0

    if-eqz v1, :cond_7

    iget v1, v1, LX/NBk;->A00:I

    invoke-static {v1}, LX/3nx;->A01(I)J

    move-result-wide v5

    const/4 v2, 0x2

    long-to-int v1, v5

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    shr-long/2addr v5, v3

    const-wide/16 v1, 0x2

    div-long/2addr v5, v1

    shl-long/2addr v5, v3

    :goto_1
    new-instance v9, LX/3oh;

    invoke-direct {v9, v5, v6}, LX/3oh;-><init>(J)V

    :goto_2
    iget-object v6, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0E:LX/LEo;

    :cond_2
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/EIR;

    iget-object v2, v5, LX/EIR;->A04:LX/5wv;

    iget-object v1, v4, LX/EIC;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Mc2;->A00(Ljava/lang/String;Ljava/util/List;)LX/5wv;

    move-result-object v20

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    iget-wide v1, v9, LX/3oh;->A00:J

    :goto_3
    iget-object v11, v5, LX/EIR;->A03:Ljava/lang/Integer;

    iget-boolean v5, v5, LX/EIR;->A05:Z

    move-wide/from16 v21, v1

    move/from16 v23, v5

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v23}, LX/EIR;->A00(LX/DZZ;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;JZ)LX/EIR;

    move-result-object v1

    invoke-interface {v6, v10, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/EIC;->A00:LX/QGq;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A02:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-static {v0, v4, v8, v3}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2, v4, v8}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03(Landroid/content/Context;LX/EIC;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_9

    return-object v7

    :cond_3
    const/4 v1, 0x6

    invoke-static {v1}, LX/3nx;->A00(I)J

    move-result-wide v1

    goto :goto_3

    :cond_4
    invoke-static {v5, v6}, LX/3oh;->A0E(J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-static {v5, v6, v1}, LX/3oh;->A07(JI)J

    move-result-wide v5

    goto :goto_1

    :cond_5
    shr-long/2addr v5, v3

    const-wide/16 v15, 0x2

    const-wide/16 v13, 0x2

    div-long v11, v5, v15

    const-wide v9, -0x431bde82d7aL

    cmp-long v1, v9, v11

    if-gtz v1, :cond_6

    const-wide v9, 0x431bde82d7bL

    cmp-long v1, v11, v9

    if-gez v1, :cond_6

    mul-long/2addr v15, v11

    sub-long/2addr v5, v15

    const-wide/32 v1, 0xf4240

    mul-long/2addr v5, v1

    div-long/2addr v5, v13

    mul-long/2addr v11, v1

    add-long/2addr v11, v5

    shl-long v5, v11, v3

    goto :goto_1

    :cond_6
    shl-long/2addr v11, v3

    const-wide/16 v1, 0x1

    add-long v5, v11, v1

    goto/16 :goto_1

    :cond_7
    move-object/from16 v9, v17

    goto :goto_2

    :cond_8
    iget-object v4, v8, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v4, LX/EIC;

    iget-object v0, v8, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/DZZ;

    if-eqz v5, :cond_b

    iget-object v3, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0E:LX/LEo;

    :cond_a
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EIR;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget-object v6, v1, LX/EIR;->A03:Ljava/lang/Integer;

    iget-object v8, v1, LX/EIR;->A04:LX/5wv;

    iget-wide v9, v1, LX/EIR;->A00:J

    iget-boolean v11, v1, LX/EIR;->A05:Z

    invoke-static/range {v5 .. v11}, LX/EIR;->A00(LX/DZZ;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;JZ)LX/EIR;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3At;

    iget-object v2, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/DZZ;->A00:LX/NBk;

    iget-object v1, v1, LX/NBk;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/3At;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v3, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0E:LX/LEo;

    :cond_c
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EIR;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v6, v1, LX/EIR;->A03:Ljava/lang/Integer;

    iget-object v8, v1, LX/EIR;->A04:LX/5wv;

    iget-object v5, v1, LX/EIR;->A01:LX/DZZ;

    iget-wide v9, v1, LX/EIR;->A00:J

    iget-boolean v11, v1, LX/EIR;->A05:Z

    invoke-static/range {v5 .. v11}, LX/EIR;->A00(LX/DZZ;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;JZ)LX/EIR;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3At;

    iget-object v2, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/EIC;->A02:Ljava/lang/String;

    const-string v0, "local_generation_error"

    invoke-virtual {v3, v2, v1, v0}, LX/3At;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method


# virtual methods
.method public final A0m()V
    .locals 10

    iget-object v0, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIR;

    iget-object v0, v0, LX/EIR;->A04:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0E:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EIR;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v6, v0, LX/EIR;->A04:LX/5wv;

    iget-object v3, v0, LX/EIR;->A01:LX/DZZ;

    iget-object v5, v0, LX/EIR;->A02:Ljava/lang/Integer;

    iget-wide v7, v0, LX/EIR;->A00:J

    iget-boolean v9, v0, LX/EIR;->A05:Z

    invoke-static/range {v3 .. v9}, LX/EIR;->A00(LX/DZZ;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;JZ)LX/EIR;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    return-void
.end method

.method public final A0n(Landroid/content/Context;LX/EIC;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/EIC;->A04:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {p1, p2, p0, v1, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
