.class public abstract LX/5xK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5x8;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/5x8;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method
