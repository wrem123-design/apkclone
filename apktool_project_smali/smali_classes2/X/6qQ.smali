.class public abstract LX/6qQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6qO;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    const v0, 0x4f557659    # 3.581303E9f

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object p0

    new-instance v0, LX/6qS;

    invoke-direct {v0, p0}, LX/6qS;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qU;->A00(LX/6qS;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method
