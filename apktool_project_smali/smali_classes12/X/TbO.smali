.class public abstract LX/TbO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9q4;

.field public static final A01:LX/9u2;

.field public static final A02:LX/K4K;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9u2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/TbO;->A01:LX/9u2;

    new-instance v2, LX/K4K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/TbO;->A02:LX/K4K;

    const-string v1, "DevicePerformance.API"

    new-instance v0, LX/9q4;

    invoke-direct {v0, v2, v3, v1}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sput-object v0, LX/TbO;->A00:LX/9q4;

    return-void
.end method
