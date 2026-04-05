.class public final LX/Ss2;
.super LX/MnR;
.source ""


# static fields
.field public static final A00:LX/Ss2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ss2;

    invoke-direct {v0}, LX/Ss2;-><init>()V

    sput-object v0, LX/Ss2;->A00:LX/Ss2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tap_album_selector"

    invoke-direct {p0, v0}, LX/MnR;-><init>(Ljava/lang/String;)V

    return-void
.end method
