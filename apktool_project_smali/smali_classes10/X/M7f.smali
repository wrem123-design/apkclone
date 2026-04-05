.class public final LX/M7f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/LinkedList;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/M7f;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fmm;

    iget-object v2, v3, LX/Fmm;->A02:LX/D6c;

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v3, LX/Fmm;->A04:LX/Kul;

    invoke-virtual {v0}, LX/Kul;->GRa()V

    iget-object v1, v3, LX/Fmm;->A02:LX/D6c;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/Fmm;->A02:LX/D6c;

    goto :goto_0

    :cond_2
    return-void
.end method
