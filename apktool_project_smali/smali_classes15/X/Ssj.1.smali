.class public final LX/Ssj;
.super LX/MnR;
.source ""


# static fields
.field public static final A00:LX/Ssj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ssj;

    invoke-direct {v0}, LX/Ssj;-><init>()V

    sput-object v0, LX/Ssj;->A00:LX/Ssj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tap_multimedia_selector"

    invoke-direct {p0, v0}, LX/MnR;-><init>(Ljava/lang/String;)V

    return-void
.end method
