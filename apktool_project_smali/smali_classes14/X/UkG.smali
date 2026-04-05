.class public abstract LX/UkG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2T;)LX/Yq1;
    .locals 5

    invoke-virtual {p0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    :goto_0
    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Yq1;

    invoke-direct {v0, v3, v2, v4, v1}, LX/Yq1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method
