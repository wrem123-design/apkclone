.class public abstract LX/TNA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Utk;

.field public static final A01:LX/Utk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.repack.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, LX/464;->A0p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Utk;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/TNA;->A00:LX/Utk;

    new-instance v0, LX/Utk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TNA;->A01:LX/Utk;

    return-void
.end method
