.class public final LX/KF5;
.super LX/QcP;
.source ""


# static fields
.field public static final A00:LX/KF5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KF5;

    invoke-direct {v0}, LX/KF5;-><init>()V

    sput-object v0, LX/KF5;->A00:LX/KF5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "INSTAGRAM_DIRECT_THREAD_ELIGIBLE_FOR_ARMADILLO_UPSELL"

    invoke-direct {p0, v0}, LX/QcP;-><init>(Ljava/lang/String;)V

    return-void
.end method
