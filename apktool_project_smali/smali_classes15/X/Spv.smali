.class public final LX/Spv;
.super LX/BVG;
.source ""


# static fields
.field public static final A00:LX/Spv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Spv;

    invoke-direct {v0}, LX/Spv;-><init>()V

    sput-object v0, LX/Spv;->A00:LX/Spv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "pending_media"

    const v0, 0x7f131fc5

    invoke-direct {p0, v1, v0}, LX/BVG;-><init>(Ljava/lang/String;I)V

    return-void
.end method
