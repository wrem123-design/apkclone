.class public final LX/UHf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/VHc;


# virtual methods
.method public final A00(LX/UOa;LX/msG;)LX/UNp;
    .locals 5

    iget-object v4, p0, LX/UHf;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/UHf;->A01:LX/VHc;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/698;

    invoke-direct {v0, v4, v1}, LX/698;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/UNp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UNp;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/UNp;->A01:LX/UOa;

    iput-object v2, v1, LX/UNp;->A04:LX/6zw;

    iput-object v0, v1, LX/UNp;->A05:LX/KZN;

    iput-object p2, v1, LX/UNp;->A03:LX/msG;

    iput-object v3, v1, LX/UNp;->A02:LX/VHc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v2, LX/6zw;

    invoke-direct {v2, v4, v0}, LX/6zw;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    goto :goto_0
.end method
