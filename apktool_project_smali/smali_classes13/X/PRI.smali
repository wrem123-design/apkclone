.class public final LX/PRI;
.super LX/QII;
.source ""


# static fields
.field public static final A00:LX/PRI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PRI;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, LX/PRI;->A00:LX/PRI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
