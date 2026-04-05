.class public final LX/IZz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Iia;

.field public static final A01:LX/IZz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IZz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IZz;->A01:LX/IZz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Iia;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/IZz;->A00:LX/Iia;

    if-nez v0, :cond_0

    const-string v0, "mobile_config_device_scoped_test_cache"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    new-instance v1, LX/FtZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FtZ;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Iia;

    invoke-direct {v0, v1}, LX/Iia;-><init>(LX/FtZ;)V

    sput-object v0, LX/IZz;->A00:LX/Iia;

    :cond_0
    return-object v0
.end method
