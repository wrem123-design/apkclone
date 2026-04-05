.class public final LX/3UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAN;


# instance fields
.field public A00:LX/0Hx;

.field public A01:LX/Tkp;

.field public A02:LX/6ih;

.field public A03:LX/3RO;

.field public A04:LX/3RQ;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/LEL;

.field public A07:LX/jAX;


# direct methods
.method public static final A00(LX/3UV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V
    .locals 3

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recipient ids are empty, skipping labeling for "

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    invoke-static {p4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, LX/MDr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3UV;->A01:LX/Tkp;

    invoke-interface {v0, v2, p5, p6}, LX/Tkp;->AAf(Ljava/util/List;J)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to label examples with "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final DWD()V
    .locals 4

    iget-object v1, p0, LX/3UV;->A03:LX/3RO;

    invoke-virtual {v1}, LX/3RO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3RO;->Dmv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3UV;->A07:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/CqF;

    invoke-direct {v1, p0, v2, v0}, LX/CqF;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3UV;->cleanup()V

    return-void
.end method

.method public final cleanup()V
    .locals 1

    iget-object v0, p0, LX/3UV;->A01:LX/Tkp;

    invoke-interface {v0}, LX/Tkp;->FnP()V

    return-void
.end method
