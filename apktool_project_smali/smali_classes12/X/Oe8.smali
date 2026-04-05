.class public final LX/Oe8;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/3AY;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/3AY;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iput-object p3, p0, LX/Oe8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Oe8;->A00:Landroid/net/Uri;

    iput-object p5, p0, LX/Oe8;->A04:LX/LEL;

    iput-object p6, p0, LX/Oe8;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Oe8;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/Oe8;->A01:LX/3AY;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x218

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget-object v3, LX/7cw;->A02:LX/7cw;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Oe8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Oe8;->A00:Landroid/net/Uri;

    invoke-virtual {v3, v0, v1}, LX/7cw;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v13, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Oe8;->A04:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v4, LX/3lp;->A03:LX/3lq;

    iget-object v3, p0, LX/Oe8;->A00:Landroid/net/Uri;

    iget-object v1, p0, LX/Oe8;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/Oe8;->A01:LX/3AY;

    const/4 v7, 0x3

    new-instance v5, LX/hsn;

    invoke-direct {v5, v7, v3, v0, v1}, LX/hsn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x219

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/3lq;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3lz;

    move-result-object v9

    new-instance v10, LX/3b5;

    invoke-direct {v10, v2}, LX/3b5;-><init>(LX/3aF;)V

    const/16 v11, 0x21a

    move v12, v7

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    move-result-object v2

    iget-object v0, p0, LX/Oe8;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Eao;

    invoke-direct {v1, v13, v3, v0}, LX/Eao;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21b

    invoke-virtual {v2, v1, v0, v7}, LX/3lp;->A01(LX/Izo;II)LX/8qQ;

    move-result-object v0

    invoke-static {v0}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v0

    invoke-virtual {v0}, LX/3b0;->run()V

    iget-object v0, p0, LX/Oe8;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-static {v13, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Oe8;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/Oe8;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v13, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method
