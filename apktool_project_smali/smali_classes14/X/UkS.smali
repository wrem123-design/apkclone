.class public abstract LX/UkS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2T;)LX/K4R;
    .locals 4

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ve7;->A00(LX/C2T;)LX/URn;

    move-result-object v2

    :goto_0
    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/C2T;->A08()LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/UkG;->A00(LX/C2T;)LX/Yq1;

    move-result-object v3

    :cond_0
    new-instance v0, LX/K4R;

    invoke-direct {v0, v3, v2, v1}, LX/K4R;-><init>(LX/Yq1;LX/URn;Ljava/lang/Boolean;)V

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
