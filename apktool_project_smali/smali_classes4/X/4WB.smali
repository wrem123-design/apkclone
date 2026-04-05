.class public final LX/4WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaF;


# instance fields
.field public final synthetic A00:LX/4Vw;


# direct methods
.method public constructor <init>(LX/4Vw;)V
    .locals 0

    iput-object p1, p0, LX/4WB;->A00:LX/4Vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FJd(LX/454;)V
    .locals 9

    check-cast p1, LX/458;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/454;->A00:LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/4WB;->A00:LX/4Vw;

    iget-object v1, v0, LX/4Vw;->A03:LX/knW;

    iget-object v4, p1, LX/458;->A03:Ljava/lang/String;

    iget-boolean v6, p1, LX/454;->A03:Z

    iget-boolean v7, p1, LX/458;->A04:Z

    iget-boolean v8, p1, LX/454;->A02:Z

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface/range {v1 .. v8}, LX/knW;->FQz(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v3, v0, LX/4Vw;->A00:LX/458;

    return-void

    :cond_0
    move-object v5, v3

    goto :goto_0
.end method
