.class public abstract LX/1x1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1x3;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/1x3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1x1;->A00:LX/1x3;

    const-string v4, "token"

    const-string v3, "password"

    const-string v2, "nonce"

    const-string v1, "sessionid"

    const-string v0, "code"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1x1;->A01:Ljava/util/List;

    return-void
.end method
