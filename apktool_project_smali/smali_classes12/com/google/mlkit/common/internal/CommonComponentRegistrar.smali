.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 16

    const-class v5, LX/Wgc;

    const-class v0, LX/Thr;

    sget-object v7, LX/UaE;->A01:LX/6ao;

    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v1

    invoke-static {v1, v5}, LX/526;->A1L(LX/6cc;Ljava/lang/Class;)V

    new-instance v0, LX/Zpn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v8

    const-class v6, LX/MHP;

    invoke-static {v6}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v1

    new-instance v0, LX/Zpp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v9

    const-class v4, LX/QiY;

    const-class v0, LX/QZw;

    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/6dx;

    invoke-direct {v0, v4, v2, v1}, LX/6dx;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v0}, LX/6cc;->A02(LX/6dx;)V

    new-instance v0, LX/Zpy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v10

    const-class v0, LX/QZy;

    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, LX/6dx;

    invoke-direct {v0, v6, v3, v3}, LX/6dx;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v0}, LX/6cc;->A02(LX/6dx;)V

    new-instance v0, LX/Zpz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v11

    const-class v2, LX/TkM;

    invoke-static {v2}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v1

    new-instance v0, LX/ZqA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v12

    const-class v0, LX/QZx;

    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v1

    invoke-static {v1, v2}, LX/526;->A1L(LX/6cc;Ljava/lang/Class;)V

    new-instance v0, LX/Zqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v13

    const-class v2, LX/QiX;

    invoke-static {v2}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v1

    invoke-static {v1, v5}, LX/526;->A1L(LX/6cc;Ljava/lang/Class;)V

    new-instance v0, LX/Zqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v14

    invoke-static {v4}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v1

    iput v3, v1, LX/6cc;->A01:I

    new-instance v0, LX/6dx;

    invoke-direct {v0, v2, v3, v3}, LX/6dx;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v0}, LX/6cc;->A02(LX/6dx;)V

    new-instance v0, LX/Zqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v15

    sget-object v0, LX/MH5;->A00:LX/MH8;

    const/16 v4, 0x9

    filled-new-array/range {v7 .. v15}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    aget-object v0, v3, v2

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    new-instance v1, LX/MG9;

    invoke-direct {v1}, LX/kA9;-><init>()V

    iput-object v3, v1, LX/MG9;->A01:[Ljava/lang/Object;

    iput v4, v1, LX/MG9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
