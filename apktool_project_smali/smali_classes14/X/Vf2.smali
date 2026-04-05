.class public abstract LX/Vf2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Vf4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/Vf4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/Vf4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v1
.end method
