.class public final LX/BNn;
.super LX/Hhz;
.source ""


# static fields
.field public static final A00:LX/BNn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BNn;

    invoke-direct {v0}, LX/BNn;-><init>()V

    sput-object v0, LX/BNn;->A00:LX/BNn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "stories_to_reels_prefill"

    invoke-direct {p0, v0}, LX/Hhz;-><init>(Ljava/lang/String;)V

    return-void
.end method
