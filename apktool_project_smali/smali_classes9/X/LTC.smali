.class public final LX/LTC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Uai;

.field public A01:LX/MIA;

.field public A02:LX/J0Z;

.field public A03:LX/Png;

.field public final A04:LX/UiA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {v5, p2, p3, p4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/UiA;->A00:LX/UiA;

    invoke-virtual {v0}, LX/UiA;->A00()LX/UiA;

    move-result-object v0

    iput-object v0, p0, LX/LTC;->A04:LX/UiA;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v1, LX/Mwp;->A00:LX/Mwp;

    iput-object v1, p0, LX/LTC;->A03:LX/Png;

    const-string v0, "softReportHelper"

    new-instance v3, LX/6vc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/6vc;->A00:LX/Png;

    invoke-static {v4}, LX/Rfh;->A00(Landroid/content/pm/PackageManager;)LX/Tlc;

    move-result-object v2

    iget-object v1, p0, LX/LTC;->A03:LX/Png;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/MIA;

    invoke-direct {v0, v6, v2, v3, v1}, LX/MIA;-><init>(Landroid/content/ContentResolver;LX/Tlc;LX/6vc;LX/Png;)V

    iput-object v0, p0, LX/LTC;->A01:LX/MIA;

    new-instance v1, LX/Uai;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Uai;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/Uai;->A01:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LTC;->A00:LX/Uai;

    new-instance v1, LX/J0Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/J0Z;->A00:LX/1G1;

    iput-object p3, v1, LX/J0Z;->A01:Ljava/lang/String;

    iput-boolean v5, v1, LX/J0Z;->A03:Z

    iput-object p4, v1, LX/J0Z;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LTC;->A02:LX/J0Z;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
