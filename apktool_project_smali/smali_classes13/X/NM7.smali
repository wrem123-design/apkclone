.class public final LX/NM7;
.super LX/JiW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/NM7;->$t:I

    iput-object p1, p0, LX/NM7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/NM7;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/NM7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ttj;

    sget-object v0, LX/Ulw;->A00:LX/Ulw;

    invoke-static {v1, v0}, LX/Ttj;->A00(LX/Ttj;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NM7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vjs;

    iget-boolean v0, v1, LX/Vjs;->A00:Z

    invoke-static {v1, v0}, LX/Vjs;->A01(LX/Vjs;Z)V

    const-string v0, "Failed to set low light mode"

    invoke-static {p1, v0}, LX/INm;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/NM7;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/NM7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ttj;

    sget-object v0, LX/Uls;->A00:LX/Uls;

    invoke-static {v1, v0}, LX/Ttj;->A00(LX/Ttj;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/NM7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vjs;

    iget-boolean v0, v1, LX/Vjs;->A00:Z

    invoke-static {v1, v0}, LX/Vjs;->A01(LX/Vjs;Z)V

    return-void
.end method
