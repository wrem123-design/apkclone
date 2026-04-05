.class public final LX/9NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdV;


# instance fields
.field public A00:LX/LEN;


# virtual methods
.method public final DMd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9NS;->A00:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G12(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/9NS;->A00:LX/LEN;

    return-void
.end method
