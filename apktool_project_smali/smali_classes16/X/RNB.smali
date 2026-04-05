.class public final LX/RNB;
.super LX/gcx;
.source ""


# instance fields
.field public final synthetic A00:LX/RNT;


# direct methods
.method public constructor <init>(LX/RNT;)V
    .locals 0

    iput-object p1, p0, LX/RNB;->A00:LX/RNT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
