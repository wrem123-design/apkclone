.class public abstract LX/TAm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lnh;

.field public static final A01:LX/lnh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, LX/464;->A0p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lnh;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/TAm;->A00:LX/lnh;

    new-instance v0, LX/Zde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TAm;->A01:LX/lnh;

    return-void
.end method
