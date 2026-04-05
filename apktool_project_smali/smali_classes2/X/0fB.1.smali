.class public final LX/0fB;
.super LX/BVG;
.source ""


# static fields
.field public static final A00:LX/0fB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fB;

    invoke-direct {v0}, LX/0fB;-><init>()V

    sput-object v0, LX/0fB;->A00:LX/0fB;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "media_scanner"

    const v0, 0x7f131fc4

    invoke-direct {p0, v1, v0}, LX/BVG;-><init>(Ljava/lang/String;I)V

    return-void
.end method
