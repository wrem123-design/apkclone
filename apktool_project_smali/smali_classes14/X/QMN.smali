.class public final LX/QMN;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5dC;

.field public final A02:LX/mfX;

.field public final A03:LX/3mJ;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/Lzo;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/mfX;LX/3mJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5dC;LX/Lzo;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    invoke-static {p5, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/QMN;->A01:LX/5dC;

    iput-object p2, p0, LX/QMN;->A03:LX/3mJ;

    iput-object p3, p0, LX/QMN;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/QMN;->A08:Z

    iput-object p7, p0, LX/QMN;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/QMN;->A07:Ljava/util/Map;

    iput-object p6, p0, LX/QMN;->A05:LX/Lzo;

    iput-object p1, p0, LX/QMN;->A02:LX/mfX;

    iput-object p4, p0, LX/QMN;->A04:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1fb

    invoke-static {v13, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v3, v0, LX/QMN;->A01:LX/5dC;

    iget-object v1, v3, LX/5dC;->A08:LX/7Ua;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/7Ua;->Crp()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0xbd

    invoke-static {v2, v1}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    invoke-static {v13, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v2

    const/4 v15, 0x2

    iget-object v4, v3, LX/5dC;->A0f:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v1, v3, LX/5dC;->A0x:Ljava/lang/String;

    const/4 v8, 0x1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x4e

    new-instance v1, LX/lkI;

    invoke-direct {v1, v0, v4}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v1, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x1b

    new-instance v1, LX/lru;

    invoke-direct {v1, v7, v2, v6}, LX/lru;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v13, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OYU;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v4, 0x1c

    new-instance v1, LX/lrw;

    invoke-direct {v1, v4, v0, v11}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZKa;

    new-array v4, v12, [Ljava/lang/Object;

    new-instance v1, LX/lrw;

    invoke-direct {v1, v6, v0, v13}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/cn0;

    const/16 v4, 0xc

    new-instance v1, LX/mA4;

    invoke-direct {v1, v4, v9, v5, v10}, LX/mA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1}, LX/2Kr;->A00(LX/6iO;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0o()Z

    move-result v5

    invoke-virtual {v0}, LX/BUF;->A0p()Z

    move-result v4

    if-nez v5, :cond_0

    if-eqz v4, :cond_5

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          Client name: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/OYU;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n          Template name: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/OYU;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb5

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A02:LX/6xP;

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/B99;->A0J(LX/04U;LX/6xP;)LX/04U;

    move-result-object v11

    iget-object v2, v13, LX/6iO;->A06:LX/2nh;

    invoke-static {v8, v2}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/QWV;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v3, v0, LX/QWV;->A00:Ljava/lang/String;

    iput-boolean v5, v0, LX/QWV;->A01:Z

    iput-boolean v4, v0, LX/QWV;->A02:Z

    invoke-static {v0, v1}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object/from16 v13, v16

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v0

    move/from16 v18, v12

    move-object v12, v13

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v10

    :cond_1
    iget-object v1, v0, LX/QMN;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    if-ne v1, v8, :cond_3

    :goto_1
    const/4 v14, 0x1

    :cond_2
    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-interface {v1}, Lcom/instagram/model/showreel/IgShowreelComposition;->BOU()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/QMN;->A03:LX/3mJ;

    iget-object v5, v0, LX/QMN;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v0, LX/QMN;->A08:Z

    iget-object v3, v0, LX/QMN;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/QMN;->A07:Ljava/util/Map;

    iget-object v1, v0, LX/QMN;->A05:LX/Lzo;

    iget-object v0, v0, LX/QMN;->A02:LX/mfX;

    invoke-static {v8, v15, v6, v5, v10}, LX/Asd;->A1A(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v9, v3, v2}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v8, LX/QYG;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v7, v8, LX/QYG;->A08:Ljava/lang/String;

    iput-object v6, v8, LX/QYG;->A03:LX/3mJ;

    iput-object v5, v8, LX/QYG;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v8, LX/QYG;->A0B:Z

    iput-boolean v14, v8, LX/QYG;->A0A:Z

    iput-object v10, v8, LX/QYG;->A01:LX/ZKa;

    iput-object v11, v8, LX/QYG;->A00:LX/OYU;

    iput-object v9, v8, LX/QYG;->A05:LX/cn0;

    iput-object v3, v8, LX/QYG;->A07:Ljava/lang/String;

    iput-object v2, v8, LX/QYG;->A09:Ljava/util/Map;

    iput-object v1, v8, LX/QYG;->A06:LX/Lzo;

    iput-object v0, v8, LX/QYG;->A02:LX/mfX;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_3
    iget-object v1, v3, LX/5dC;->A0T:LX/7VZ;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_4
    invoke-static {v2, v1, v11}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    :cond_5
    return-object v8

    :cond_6
    const-string v0, "Expected a valid ShowreelComposition"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
