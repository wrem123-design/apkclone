.class public final LX/6fi;
.super LX/BVG;
.source ""


# static fields
.field public static final A00:LX/6fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6fi;

    .line 2
    invoke-direct {v0}, LX/6fi;-><init>()V

    .line 5
    sput-object v0, LX/6fi;->A00:LX/6fi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "real_time"

    .line 3
    const v0, 0x7f131fc7

    .line 6
    invoke-direct {p0, v1, v0}, LX/BVG;-><init>(Ljava/lang/String;I)V

    .line 9
    return-void
.end method
