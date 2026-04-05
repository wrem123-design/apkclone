.class public final LX/IYt;
.super LX/MnR;
.source ""


# static fields
.field public static final A00:LX/IYt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IYt;

    invoke-direct {v0}, LX/IYt;-><init>()V

    sput-object v0, LX/IYt;->A00:LX/IYt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tap_gallery"

    invoke-direct {p0, v0}, LX/MnR;-><init>(Ljava/lang/String;)V

    return-void
.end method
