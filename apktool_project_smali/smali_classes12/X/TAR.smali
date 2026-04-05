.class public abstract LX/TAR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K4y;

.field public static final A01:LX/9q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/K3t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/TAR;->A00:LX/K4y;

    const-string v2, "Cast.API"

    sget-object v1, LX/TAS;->A00:LX/9u2;

    new-instance v0, LX/9q4;

    invoke-direct {v0, v3, v1, v2}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sput-object v0, LX/TAR;->A01:LX/9q4;

    return-void
.end method
