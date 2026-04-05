.class public final LX/SsQ;
.super LX/MnR;
.source ""


# static fields
.field public static final A00:LX/SsQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SsQ;

    invoke-direct {v0}, LX/SsQ;-><init>()V

    sput-object v0, LX/SsQ;->A00:LX/SsQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "multimedia_selection_remove"

    invoke-direct {p0, v0}, LX/MnR;-><init>(Ljava/lang/String;)V

    return-void
.end method
