.class public abstract LX/MEr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KXB;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/KXB;->A04:LX/KXB;

    sget-object v1, LX/KXB;->A06:LX/KXB;

    sget-object v0, LX/KXB;->A03:LX/KXB;

    filled-new-array {v2, v1, v0}, [LX/KXB;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
