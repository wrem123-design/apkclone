.class public final LX/Ymu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlv;


# instance fields
.field public final synthetic A00:LX/Wla;


# direct methods
.method public synthetic constructor <init>(LX/Wla;)V
    .locals 0

    iput-object p1, p0, LX/Ymu;->A00:LX/Wla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGw(LX/Uii;I)V
    .locals 3

    invoke-static {}, LX/Wla;->A01()LX/Whj;

    move-result-object v2

    invoke-static {p2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onSessionEnded with error = %d"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ymu;->A00:LX/Wla;

    invoke-static {}, LX/Wla;->A02()V

    invoke-static {v0}, LX/Wla;->A05(LX/Wla;)V

    return-void
.end method

.method public final bridge synthetic FGx(LX/Uii;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FH1(LX/Uii;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FH2(LX/Uii;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FH3(LX/Uii;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FH4(LX/Uii;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FH5(LX/Uii;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/Wla;->A01()LX/Whj;

    move-result-object v3

    iget-object v2, p0, LX/Ymu;->A00:LX/Wla;

    invoke-static {}, LX/Wla;->A00()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onSessionStarted with transferType = %d"

    invoke-virtual {v3, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/Wla;->A05(LX/Wla;)V

    return-void
.end method

.method public final bridge synthetic FH6(LX/Uii;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FH7(LX/Uii;I)V
    .locals 0

    return-void
.end method
