.class public final LX/Ws2;
.super LX/aTZ;
.source ""


# static fields
.field public static final A00:LX/Ws2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Ws2;

    invoke-direct {v0, v1}, LX/aTZ;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, LX/Ws2;->A00:LX/Ws2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/aTZ;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method
