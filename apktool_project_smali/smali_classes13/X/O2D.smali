.class public final LX/O2D;
.super LX/AxG;
.source ""


# static fields
.field public static final A07:LX/L90;

.field public static final A08:LX/L90;

.field public static final A09:LX/L90;

.field public static final A0A:LX/L90;


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:LX/mWj;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const v1, 0x7f131da5

    const v0, 0x7f131d5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    const v8, 0x7f131deb

    sget-object v2, LX/Pi7;->A03:LX/Pi7;

    sget-object v6, LX/5xA;->A01:LX/5xA;

    const/4 v7, 0x0

    new-instance v1, LX/L90;

    move-object v4, v3

    invoke-direct/range {v1 .. v8}, LX/L90;-><init>(LX/Pi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;II)V

    sput-object v1, LX/O2D;->A0A:LX/L90;

    const v15, 0x7f131dea

    new-instance v8, LX/L90;

    move-object v9, v2

    move-object v11, v10

    move-object v12, v5

    move-object v13, v6

    move v14, v7

    invoke-direct/range {v8 .. v15}, LX/L90;-><init>(LX/Pi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;II)V

    sput-object v8, LX/O2D;->A09:LX/L90;

    const v0, 0x7f131dcc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v8, 0x7f131def

    new-instance v1, LX/L90;

    move-object v4, v3

    invoke-direct/range {v1 .. v8}, LX/L90;-><init>(LX/Pi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;II)V

    sput-object v1, LX/O2D;->A08:LX/L90;

    const v1, 0x7f131d88

    const v0, 0x7f131d89

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v8, 0x7f131deb

    new-instance v1, LX/L90;

    invoke-direct/range {v1 .. v8}, LX/L90;-><init>(LX/Pi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;II)V

    sput-object v1, LX/O2D;->A07:LX/L90;

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 6

    iget-boolean v0, p0, LX/O2D;->A06:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/O2D;->A03:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/L90;

    sget-object v2, LX/Pi7;->A03:LX/Pi7;

    iget-object v1, v3, LX/L90;->A06:LX/5wv;

    iget v0, v3, LX/L90;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/L90;->A00(LX/Pi7;LX/L90;LX/5wv;I)LX/L90;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {p0, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    return-void
.end method
