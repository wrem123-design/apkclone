.class public abstract LX/KNK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/GMH;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/KN8;->A00(LX/HrV;Ljava/lang/String;)LX/HrV;

    move-result-object v4

    invoke-static {p1}, LX/KSW;->A00(Lcom/instagram/common/session/UserSession;)LX/HPQ;

    move-result-object v0

    iget-object v1, v0, LX/HPQ;->A00:Ljava/lang/String;

    const-string v0, "BUNDLE_ARGUMENT_TAB"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/HPQ;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HPQ;

    iget-object v0, v0, LX/HPQ;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/HPQ;

    if-nez v1, :cond_1

    invoke-static {p1}, LX/KSW;->A00(Lcom/instagram/common/session/UserSession;)LX/HPQ;

    move-result-object v1

    :cond_1
    new-instance v0, LX/GMH;

    invoke-direct {v0}, LX/GMH;-><init>()V

    iput-object v4, v0, LX/GMH;->A00:LX/HrV;

    iput-object v1, v0, LX/GMH;->A01:LX/HPQ;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
