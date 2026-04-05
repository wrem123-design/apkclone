.class public abstract LX/Wad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vnr;

.field public static final A01:LX/Vnr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vnr;

    invoke-direct {v0}, LX/Vnr;-><init>()V

    sput-object v0, LX/Wad;->A00:LX/Vnr;

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, LX/464;->A0p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vnr;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/Wad;->A01:LX/Vnr;

    return-void
.end method

.method public static A00()LX/Vnr;
    .locals 1

    sget-object v0, LX/Wad;->A01:LX/Vnr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01()LX/Vnr;
    .locals 1

    sget-object v0, LX/Wad;->A00:LX/Vnr;

    return-object v0
.end method
