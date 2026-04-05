.class public final LX/Ssp;
.super LX/MnR;
.source ""


# static fields
.field public static final A00:LX/Ssp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ssp;

    invoke-direct {v0}, LX/Ssp;-><init>()V

    sput-object v0, LX/Ssp;->A00:LX/Ssp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tap_thumbnail_item"

    invoke-direct {p0, v0}, LX/MnR;-><init>(Ljava/lang/String;)V

    return-void
.end method
