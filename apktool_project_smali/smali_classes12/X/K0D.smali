.class public final LX/K0D;
.super LX/Wbg;
.source ""


# instance fields
.field public final synthetic A00:LX/09b;


# direct methods
.method public constructor <init>(LX/09b;LX/6vh;)V
    .locals 0

    iput-object p1, p0, LX/K0D;->A00:LX/09b;

    invoke-direct {p0, p2}, LX/Wbg;-><init>(LX/6vh;)V

    return-void
.end method

.method public static A00(LX/09b;LX/6vh;)LX/F32;
    .locals 1

    new-instance v0, LX/K0D;

    invoke-direct {v0, p0, p1}, LX/K0D;-><init>(LX/09b;LX/6vh;)V

    invoke-static {v0}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v0, v0, LX/Wbg;->A02:LX/F32;

    return-object v0
.end method
