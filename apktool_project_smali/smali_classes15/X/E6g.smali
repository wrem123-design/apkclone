.class public abstract LX/E6g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/F1u;
    .locals 5

    const-string v0, "high"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const/16 v4, 0x8

    :goto_0
    sget-object v3, LX/F5s;->A0C:LX/F5s;

    const/16 v2, 0x100

    const/4 v0, 0x0

    new-instance v1, LX/F1u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/F1u;->A01:I

    iput v2, v1, LX/F1u;->A00:I

    iput-object v3, v1, LX/F1u;->A02:LX/F5s;

    iput-boolean v0, v1, LX/F1u;->A04:Z

    iput-object p0, v1, LX/F1u;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "main"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "baseline"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
