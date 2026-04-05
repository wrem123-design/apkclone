.class public final LX/Qtv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tg;

.field public A01:LX/7Dl;


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Qtv;->A01:LX/7Dl;

    invoke-static {p1, v0}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Qtv;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
