.class public abstract LX/YCk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/YCk;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v8}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v0

    new-instance v2, LX/Wo6;

    invoke-direct {v2, p0, v0}, LX/Wo6;-><init>(LX/9Tg;LX/7Dl;)V

    invoke-virtual {p0}, LX/9Tg;->A01()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/VBJ;->A00(Landroid/content/Context;)LX/UDj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/UDj;->A01:LX/Ti3;

    iget-object v0, v1, LX/Ti3;->A00:Landroid/content/Context;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/M73;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/M73;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/M73;->A00:Landroid/content/Context;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/ltb;

    invoke-direct {v4, v2, v8}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/lAf;

    invoke-direct {v3, v2, v7}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Ti3;->A01:LX/Yk5;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ZvV;

    invoke-direct {v0, v7, v4, v3}, LX/ZvV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5, v1}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_0
    return-object v6
.end method
