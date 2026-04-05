.class public final LX/3XU;
.super LX/BVG;
.source ""


# static fields
.field public static final A00:LX/3XU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3XU;

    invoke-direct {v0}, LX/3XU;-><init>()V

    sput-object v0, LX/3XU;->A00:LX/3XU;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "reel"

    const v0, 0x7f131fc8

    invoke-direct {p0, v1, v0}, LX/BVG;-><init>(Ljava/lang/String;I)V

    return-void
.end method
