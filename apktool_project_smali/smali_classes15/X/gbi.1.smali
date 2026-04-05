.class public final LX/gbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public A00:LX/dSm;


# virtual methods
.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/EDk;

    check-cast p2, LX/EDk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x27

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/gbi;->A00:LX/dSm;

    invoke-virtual {v0}, LX/dSm;->GSe()V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/gbi;->A00:LX/dSm;

    invoke-virtual {v0}, LX/dSm;->GR9()V

    :cond_1
    return-void
.end method
