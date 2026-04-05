.class public final LX/8eN;
.super LX/20l;
.source ""


# static fields
.field public static final A00:LX/8eN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8eN;

    invoke-direct {v0}, LX/8eN;-><init>()V

    sput-object v0, LX/8eN;->A00:LX/8eN;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "headload_chunk"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, LX/20l;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method
