.class public abstract LX/8WE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Lkc;LX/3eR;Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;JZ)LX/8WC;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x20e83c91

    const-string v0, "ComposePreparableCollectionItem:create"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, LX/8WC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8WC;->A03:LX/3eR;

    iput-wide p6, v1, LX/8WC;->A00:J

    iput-object p2, v1, LX/8WC;->A04:Ljava/lang/Object;

    iput-boolean p8, v1, LX/8WC;->A08:Z

    iput-object p0, v1, LX/8WC;->A01:LX/Lkc;

    iput-object p3, v1, LX/8WC;->A05:LX/LEL;

    iput-object p5, v1, LX/8WC;->A07:LX/LEN;

    iput-object p4, v1, LX/8WC;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/8WC;->A0A:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x3836daf9

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x642fe4d0

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ComposePreparableCollectionItem must be instantiated only on UI thread, but it is instantiated on "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
