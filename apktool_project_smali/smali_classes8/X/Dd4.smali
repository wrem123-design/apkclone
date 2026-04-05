.class public final LX/Dd4;
.super LX/BVG;
.source ""


# static fields
.field public static final A00:LX/Dd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dd4;

    invoke-direct {v0}, LX/Dd4;-><init>()V

    sput-object v0, LX/Dd4;->A00:LX/Dd4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "live"

    const v0, 0x7f131fc3

    invoke-direct {p0, v1, v0}, LX/BVG;-><init>(Ljava/lang/String;I)V

    return-void
.end method
