.class public final LX/5eH;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/8zC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x26ea4ac9

    const-string v0, "ReelLoader.scheduleTaskOnPool"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/8zC;->A00:LX/8kB;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/8zC;->A01:LX/3mv;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2bebeceb

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xfb288a0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method
