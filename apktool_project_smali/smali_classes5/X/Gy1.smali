.class public abstract LX/Gy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izk;


# virtual methods
.method public final parse(LX/HTD;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/Gy1;->unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/85c;

    invoke-direct {v0, v1}, LX/85c;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
.end method
