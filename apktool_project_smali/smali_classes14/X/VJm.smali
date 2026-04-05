.class public abstract LX/VJm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/ToH;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/ToH;->A02:LX/ToH;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/ToH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ToH;->A00:Landroid/content/Context;

    const/16 v1, 0x8

    new-instance v0, LX/ERB;

    invoke-direct {v0, v2, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/ToH;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/ToH;->A02:LX/ToH;

    :cond_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v2
.end method
