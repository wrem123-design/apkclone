.class public final LX/HT5;
.super LX/5u6;
.source ""


# instance fields
.field public final A00:LX/5u0;


# direct methods
.method public constructor <init>(LX/5u0;)V
    .locals 4

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LX/7b8;->A04(IIII)J

    move-result-wide v2

    const/4 v0, 0x1

    new-instance v1, LX/HSG;

    invoke-direct {v1, p1, v0}, LX/HSG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, LX/5u6;-><init>(LX/9Qy;Ljava/util/concurrent/Callable;J)V

    iput-object p1, p0, LX/HT5;->A00:LX/5u0;

    return-void
.end method


# virtual methods
.method public final A02()LX/9Qy;
    .locals 2

    iget-object v1, p0, LX/HT5;->A00:LX/5u0;

    invoke-virtual {v1}, LX/5n6;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ThE;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ThE;->A01:LX/9Qy;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ThE;->A00:LX/9Qy;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, v1, LX/5u0;->A00:LX/ThE;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
