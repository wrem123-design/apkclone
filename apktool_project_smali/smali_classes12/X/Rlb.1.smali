.class public abstract LX/Rlb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dg3;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, LX/b1i;

    invoke-direct {v0, p0, p1}, LX/b1i;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance p0, LX/dg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dg3;->A00:LX/b1i;

    iget-object v0, v0, LX/b1i;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kut;

    iput-object v0, p0, LX/dg3;->A01:LX/kut;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :catch_0
    move-exception p1

    const-string p0, "Failed to create DeviceContactsUpdater for IG"

    const-string v0, "XCCU"

    invoke-static {v0, p1, p0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
