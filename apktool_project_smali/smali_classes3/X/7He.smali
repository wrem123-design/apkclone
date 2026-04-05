.class public final LX/7He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# instance fields
.field public A00:LX/3wd;


# virtual methods
.method public final Ewl(LX/8o5;LX/Ijn;)V
    .locals 0

    return-void
.end method

.method public final Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    return-void
.end method

.method public final Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p3, LX/7Ic;

    iget-object v1, p3, LX/7Ic;->A02:Ljava/lang/String;

    const-string v0, "upload_failed_transient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "upload_failed_permanent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p3, LX/7Ic;->A01:LX/EMB;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/EMB;->A0A:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/BKW;

    if-eqz v0, :cond_2

    check-cast p1, LX/BKW;

    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/7He;->A00:LX/3wd;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3z6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3z6;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p1, LX/Jav;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/7He;->A00:LX/3wd;

    check-cast p1, LX/Jav;

    invoke-interface {p1}, LX/Jav;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/3z6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3z6;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_3
    return-void
.end method
