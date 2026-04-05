.class public abstract LX/VTk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, v7}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/bBH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bBH;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/bBH;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-object v3
.end method
