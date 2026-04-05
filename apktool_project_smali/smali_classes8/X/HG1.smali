.class public abstract LX/HG1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/bcE;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/bcE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HG1;->A00:LX/bcE;

    const-string v2, "IGARFlashCallLogger"

    const/16 v1, 0x38

    new-instance v0, LX/C42;

    invoke-direct {v0, v1}, LX/C42;-><init>(I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "IGRegFlashCallLogger"

    const/16 v1, 0x39

    new-instance v0, LX/C42;

    invoke-direct {v0, v1}, LX/C42;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/HG1;->A01:Ljava/util/Map;

    return-void
.end method
