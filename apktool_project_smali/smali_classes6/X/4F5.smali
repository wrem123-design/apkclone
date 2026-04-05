.class public final LX/4F5;
.super LX/BVG;
.source ""


# static fields
.field public static final A00:LX/4F5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4F5;

    invoke-direct {v0}, LX/4F5;-><init>()V

    sput-object v0, LX/4F5;->A00:LX/4F5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "direct_real_time"

    const v0, 0x7f131fc1

    invoke-direct {p0, v1, v0}, LX/BVG;-><init>(Ljava/lang/String;I)V

    return-void
.end method
