.class public abstract LX/Wag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RzN;

.field public static final A01:LX/RzN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, LX/464;->A0p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RzN;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/Wag;->A00:LX/RzN;

    new-instance v0, LX/RzN;

    invoke-direct {v0}, LX/RzN;-><init>()V

    sput-object v0, LX/Wag;->A01:LX/RzN;

    return-void
.end method

.method public static A00()LX/RzN;
    .locals 1

    sget-object v0, LX/Wag;->A00:LX/RzN;

    return-object v0
.end method

.method public static A01()LX/RzN;
    .locals 1

    sget-object v0, LX/Wag;->A01:LX/RzN;

    return-object v0
.end method
