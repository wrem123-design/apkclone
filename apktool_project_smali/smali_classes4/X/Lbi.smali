.class public final synthetic LX/Lbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/8po;

.field public final synthetic A01:LX/6Po;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/8po;LX/6Po;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lbi;->A00:LX/8po;

    iput-object p3, p0, LX/Lbi;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Lbi;->A01:LX/6Po;

    iput-object p4, p0, LX/Lbi;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/Lbi;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Lbi;->A01:LX/6Po;

    iget-object v1, p0, LX/Lbi;->A03:Ljava/util/List;

    check-cast p1, LX/nAZ;

    invoke-interface {p1, v2}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    :try_start_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6Po;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v5, v3, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kj;

    invoke-static {v0}, LX/8po;->A07(LX/8kj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v4}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v5}, LX/Nut;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Nut;->close()V

    throw v0
.end method
