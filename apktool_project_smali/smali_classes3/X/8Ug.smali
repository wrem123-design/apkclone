.class public final LX/8Ug;
.super LX/8Sf;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/2s4;->A04:LX/2s4;

    sget-object v5, LX/2s5;->A05:LX/2s5;

    const v0, 0x7f132f82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f082751

    new-instance v8, LX/2s6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    const-string v4, "everyone"

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LX/8Sf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2s4;Ljava/lang/String;LX/2s5;Ljava/lang/Integer;ILX/Jax;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final createCommandData()LX/ABL;
    .locals 10

    iget-object v3, p0, LX/8Sf;->commandType:LX/2s4;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-char v0, v3, LX/2s4;->A00:C

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\u200d"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Sf;->trigger:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/8Sf;->description:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget v9, p0, LX/8Sf;->iconDrawableRes:I

    iget-object v2, p0, LX/8Sf;->loggingId:LX/2s5;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v1, LX/3BG;

    move-object v8, v5

    invoke-direct/range {v1 .. v9}, LX/3BG;-><init>(LX/2s5;LX/2s4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
