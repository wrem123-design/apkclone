.class public final LX/lOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lua;


# instance fields
.field public A00:LX/ZEY;


# virtual methods
.method public final AEh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lOj;->A00:LX/ZEY;

    invoke-virtual {v0, p1, p2}, LX/ZEY;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final AEi(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/lOj;->A00:LX/ZEY;

    invoke-virtual {v0, p1, p2}, LX/ZEY;->A02(Ljava/lang/String;I)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/lOj;->A00:LX/ZEY;

    invoke-virtual {v0}, LX/ZEY;->A00()V

    return-void
.end method
