.class public final LX/SsB;
.super LX/MnR;
.source ""


# static fields
.field public static final A00:LX/SsB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SsB;

    invoke-direct {v0}, LX/SsB;-><init>()V

    sput-object v0, LX/SsB;->A00:LX/SsB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "multimedia_selection_add"

    invoke-direct {p0, v0}, LX/MnR;-><init>(Ljava/lang/String;)V

    return-void
.end method
