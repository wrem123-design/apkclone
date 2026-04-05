.class public final LX/SrB;
.super LX/MnR;
.source ""


# static fields
.field public static final A00:LX/SrB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SrB;

    invoke-direct {v0}, LX/SrB;-><init>()V

    sput-object v0, LX/SrB;->A00:LX/SrB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "cancel_multimedia_selection"

    invoke-direct {p0, v0}, LX/MnR;-><init>(Ljava/lang/String;)V

    return-void
.end method
