.class public abstract LX/Gow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/L0k;)V
    .locals 2

    iget-object v1, p0, LX/L0k;->A00:Landroid/content/Context;

    const v0, 0x7f132fdc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Dea;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dea;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/L0k;->A05(LX/Gow;)V

    return-void
.end method
