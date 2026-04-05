.class public final LX/951;
.super LX/0ii;
.source ""


# instance fields
.field public final synthetic A00:LX/97U;


# direct methods
.method public constructor <init>(LX/97U;)V
    .locals 0

    iput-object p1, p0, LX/951;->A00:LX/97U;

    invoke-direct {p0}, LX/0ii;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Ppv;

    invoke-virtual {p0, p1}, LX/951;->A0D(LX/Ppv;)V

    return-void
.end method

.method public final A0D(LX/Ppv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/951;->A00:LX/97U;

    iget-object v0, v0, LX/97U;->A04:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v1

    new-instance v0, LX/HvS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method
