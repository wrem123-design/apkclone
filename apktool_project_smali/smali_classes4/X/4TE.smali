.class public abstract LX/4TE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/4TF;
    .locals 4

    const-class v2, LX/4TF;

    const/16 v1, 0x18

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4TF;

    iput-boolean p1, v3, LX/4TF;->A0E:Z

    const-class v2, LX/4TH;

    const/16 v1, 0x1f

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, p0, v3}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4TH;

    iput-object v2, v3, LX/4TF;->A03:LX/4TH;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v1, LX/7p5;

    invoke-direct {v1, v2, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4TI;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TI;

    iput-object v0, v3, LX/4TF;->A02:LX/4TI;

    return-object v3
.end method
