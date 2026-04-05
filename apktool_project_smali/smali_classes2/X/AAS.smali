.class public abstract LX/AAS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3jW;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3jW;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/3jW;->A0E:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/3jW;->A0G:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method
