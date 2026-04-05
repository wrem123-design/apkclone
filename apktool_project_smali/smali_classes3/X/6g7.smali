.class public abstract LX/6g7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final parseFromJson(LX/HTD;)LX/ldU;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6g8;->parseFromJson(LX/HTD;)LX/6g9;

    move-result-object v0

    iget-object v0, v0, LX/6g9;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldU;

    return-object v0
.end method
