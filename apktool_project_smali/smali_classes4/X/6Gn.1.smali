.class public final LX/6Gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltj;


# instance fields
.field public A00:LX/6GH;


# virtual methods
.method public final CSd()Ljava/lang/String;
    .locals 1

    const-string v0, "push_notification_suppression"

    return-object v0
.end method

.method public final Fh6(LX/6GG;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/6Gn;->A00:LX/6GH;

    invoke-static {v0, p1}, LX/2cA;->A33(LX/6GH;LX/6GG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public final GPC(LX/6GG;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/6GG;->A01:Z

    return v0
.end method
