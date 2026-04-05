.class public abstract LX/Ve7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2T;)LX/URn;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/9SJ;->A09(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/9SJ;->A09(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LX/URn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/URn;->A00:I

    iput v0, v1, LX/URn;->A01:I
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    const-string v1, "ThemedColor"

    const/16 v0, 0x30e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/URn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/URn;->A00:I

    iput v3, v1, LX/URn;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
