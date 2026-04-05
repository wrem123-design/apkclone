.class public abstract LX/YCj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/YCj;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/9Tg;->A01()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/VBJ;->A00(Landroid/content/Context;)LX/UDj;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v0

    new-instance v2, LX/Wo4;

    invoke-direct {v2, p0, v0}, LX/Wo4;-><init>(LX/9Tg;LX/7Dl;)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/UDj;->A00:LX/UBM;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v6, LX/UBM;->A01:LX/XYm;

    sget-object v8, LX/XT1;->A02:LX/XT1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"variantId\": \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v10, "cart"

    const-string p0, "addToCart"

    invoke-virtual/range {v7 .. v13}, LX/XYm;->A02(LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, LX/UBM;->A03:LX/Wo4;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v6, LX/UBM;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/O7e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/O7e;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v6, LX/UBM;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/M88;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/M88;->A02:Ljava/lang/String;

    iput-object v11, v3, LX/M88;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/M88;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, LX/UBM;->A02:LX/Yk5;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Zuy;

    invoke-direct {v0, v4}, LX/Zuy;-><init>(I)V

    invoke-virtual {v2, v0, v3, v1}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    return-object v9

    :cond_1
    return-object v9
.end method
