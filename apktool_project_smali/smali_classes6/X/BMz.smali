.class public final LX/BMz;
.super LX/Hhz;
.source ""


# static fields
.field public static final A00:LX/BMz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BMz;

    invoke-direct {v0}, LX/BMz;-><init>()V

    sput-object v0, LX/BMz;->A00:LX/BMz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "done_tapped"

    invoke-direct {p0, v0}, LX/Hhz;-><init>(Ljava/lang/String;)V

    return-void
.end method
