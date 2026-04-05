.class public final LX/IYY;
.super LX/MnR;
.source ""


# static fields
.field public static final A00:LX/IYY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IYY;

    invoke-direct {v0}, LX/IYY;-><init>()V

    sput-object v0, LX/IYY;->A00:LX/IYY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "gallery_dismissed"

    invoke-direct {p0, v0}, LX/MnR;-><init>(Ljava/lang/String;)V

    return-void
.end method
