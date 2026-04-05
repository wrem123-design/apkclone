.class public final LX/P9D;
.super LX/BWc;
.source ""


# instance fields
.field public A00:LX/2nh;

.field public A01:LX/Qq0;


# direct methods
.method public static A0t(LX/2nh;LX/04Y;LX/04U;I)V
    .locals 1

    invoke-static {p0}, LX/Qq0;->A02(LX/2nh;)LX/P9D;

    move-result-object p0

    iget-object v0, p0, LX/P9D;->A01:LX/Qq0;

    iput p3, v0, LX/Qq0;->A00:I

    invoke-static {p0, p2}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {p0}, LX/BWc;->A0u()V

    iget-object v0, p0, LX/P9D;->A01:LX/Qq0;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/04Y;->A00(LX/9ig;)V

    return-void
.end method
