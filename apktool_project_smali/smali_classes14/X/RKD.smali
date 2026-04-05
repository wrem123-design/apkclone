.class public final LX/RKD;
.super LX/Dyx;
.source ""


# instance fields
.field public final synthetic A00:LX/TkQ;


# direct methods
.method public constructor <init>(LX/TkQ;)V
    .locals 0

    iput-object p1, p0, LX/RKD;->A00:LX/TkQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 2

    iget-object v0, p0, LX/RKD;->A00:LX/TkQ;

    iget-object v1, v0, LX/TkQ;->A01:LX/0ii;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RKD;->A00:LX/TkQ;

    iget-object v1, v0, LX/TkQ;->A01:LX/0ii;

    invoke-static {p1}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void
.end method
