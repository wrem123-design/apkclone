.class public final LX/Mkn;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/Mkn;->$t:I

    iput-object p1, p0, LX/Mkn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mkn;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Mkn;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Mkn;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Mkn;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/Mkn;->$t:I

    iget-object v1, p0, LX/Mkn;->A01:Ljava/lang/Object;

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Mkn;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Mkn;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Mkn;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mkn;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/Mkn;

    invoke-direct/range {v0 .. v7}, LX/Mkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Mkn;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mkn;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Mkn;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Mkn;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkn;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/Mkn;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Mkn;->A01:Ljava/lang/Object;

    check-cast v1, LX/WMT;

    iget-object v3, v0, LX/Mkn;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/Mkn;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/Mkn;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Mkn;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlw;

    const/4 v2, 0x0

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, LX/WMT;->A09(LX/nlw;LX/WMT;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v14, v0, LX/Mkn;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->Companion:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    iget-object v1, v14, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->internalParam:LX/HlF;

    iget-boolean v1, v1, LX/HlF;->A05:Z

    const/16 v19, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v14, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->publicParam:LX/GNQ;

    iget-object v1, v1, LX/GNQ;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v6

    const/4 v5, 0x7

    sget-object v7, LX/3mx;->A05:LX/3mx;

    const/4 v4, 0x0

    sget-object v8, LX/3mx;->A06:LX/3mx;

    sget-object v9, LX/3mx;->A0B:LX/3mx;

    sget-object v10, LX/3mx;->A0A:LX/3mx;

    sget-object v11, LX/3mx;->A08:LX/3mx;

    sget-object v12, LX/3mx;->A0C:LX/3mx;

    sget-object v13, LX/3mx;->A09:LX/3mx;

    filled-new-array/range {v7 .. v13}, [LX/3mx;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_1
    aget-object v1, v9, v8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    shl-int/2addr v1, v2

    or-int/2addr v7, v1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_1

    invoke-virtual {v6, v14, v4, v7}, LX/1ua;->A0E(LX/nJg;II)V

    iget-object v15, v0, LX/Mkn;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Mkn;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mkn;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Mkn;->A04:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v19

    :cond_2
    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->access$nativeRender(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The chrometrace could be pulled to your laptop/computuer by `adb pull "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v3, v19

    goto :goto_0
.end method
