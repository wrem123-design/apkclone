.class public final LX/UIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:LX/jAX;


# virtual methods
.method public final A00(LX/VIK;Ljava/lang/String;)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/UIa;->A02:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/Hsy;

    invoke-direct/range {v1 .. v6}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
