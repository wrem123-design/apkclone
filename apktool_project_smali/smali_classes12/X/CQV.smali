.class public final LX/CQV;
.super LX/QzR;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/CQV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "manual"

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/B98;

    invoke-virtual {v0, v1}, LX/B98;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/CQV;->A00:I

    new-instance v0, LX/CQV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CQV;->A01:LX/CQV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
