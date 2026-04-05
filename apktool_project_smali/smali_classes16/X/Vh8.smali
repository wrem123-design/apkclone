.class public final LX/Vh8;
.super LX/BVG;
.source ""


# static fields
.field public static final A00:LX/Vh8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vh8;

    invoke-direct {v0}, LX/Vh8;-><init>()V

    sput-object v0, LX/Vh8;->A00:LX/Vh8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "canvas"

    const v0, 0x7f131fbd

    invoke-direct {p0, v1, v0}, LX/BVG;-><init>(Ljava/lang/String;I)V

    return-void
.end method
