.class public final LX/3Of;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:LX/0If;

.field public final A03:LX/mnL;

.field public final A04:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

.field public final A05:LX/J5w;

.field public final A06:LX/Bbi;

.field public final A07:LX/1U8;

.field public final A08:LX/KZi;

.field public final A09:LX/LEo;

.field public final A0A:LX/mWj;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0If;LX/mnL;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/J5w;ZZ)V
    .locals 19

    const/4 v7, 0x1

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0ev;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/3Of;->A03:LX/mnL;

    move-object/from16 v1, p4

    iput-object v1, v4, LX/3Of;->A05:LX/J5w;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/3Of;->A04:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iput-object v2, v4, LX/3Of;->A02:LX/0If;

    move/from16 v0, p5

    iput-boolean v0, v4, LX/3Of;->A0B:Z

    const/4 v0, 0x1

    if-nez p6, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v4, LX/3Of;->A01:Z

    const/16 v2, 0x34

    new-instance v0, LX/C3f;

    invoke-direct {v0, v4, v2}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/3Of;->A06:LX/Bbi;

    iget-boolean v0, v4, LX/3Of;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    sget-object v6, LX/Yp3;->A0B:LX/Yp3;

    iget-object v0, v4, LX/3Of;->A04:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-object v0, v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A08:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/XcN;

    invoke-direct {v8, v3, v0, v7}, LX/XcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const-string v16, ""

    iget-object v12, v6, LX/Yp3;->A07:Ljava/lang/Integer;

    iget-object v9, v6, LX/Yp3;->A01:LX/XcN;

    iget-object v10, v6, LX/Yp3;->A02:LX/XcN;

    iget-object v11, v6, LX/Yp3;->A03:LX/Se9;

    iget-object v13, v6, LX/Yp3;->A04:Ljava/lang/Integer;

    iget-object v14, v6, LX/Yp3;->A06:Ljava/lang/Integer;

    iget-object v15, v6, LX/Yp3;->A05:Ljava/lang/Integer;

    iget-object v0, v6, LX/Yp3;->A0A:Ljava/util/Map;

    new-instance v7, LX/Yp3;

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v18}, LX/Yp3;-><init>(LX/XcN;LX/XcN;LX/XcN;LX/Se9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v6, 0x11

    new-instance v0, LX/Yo7;

    invoke-direct {v0, v7, v6, v2}, LX/Yo7;-><init>(LX/Yp3;IZ)V

    new-instance v2, LX/1G8;

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, LX/3Of;->A09:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v4, LX/3Of;->A0A:LX/mWj;

    invoke-static {v3}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/3Of;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v3

    iget-object v2, v1, LX/J5w;->A0X:LX/KZi;

    const/4 v1, 0x3

    new-instance v0, LX/20U;

    invoke-direct {v0, v2, v1}, LX/20U;-><init>(LX/KZi;I)V

    filled-new-array {v3, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v0

    iput-object v0, v4, LX/3Of;->A08:LX/KZi;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/24X;

    invoke-direct {v0, v4, v5, v1}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/24X;

    invoke-direct {v0, v4, v5, v1}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v0, v0, LX/0pd;->A00:LX/Jyk;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2aA;->A04(LX/Jyk;)V

    iget-object v1, p0, LX/3Of;->A05:LX/J5w;

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    invoke-virtual {v1, v2}, LX/J5w;->A0r(Ljava/lang/String;)V

    return-void
.end method

.method public final A0m()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, LX/3Of;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/3Of;->A02:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
