.class public final LX/R5i;
.super Lcom/facebook/rsys/moderator/gen/ModeratorProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/moderator/gen/ModeratorApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setApi(Lcom/facebook/rsys/moderator/gen/ModeratorApi;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/R5i;->A00:Lcom/facebook/rsys/moderator/gen/ModeratorApi;

    return-void
.end method

.method public final userWasSoftMuted()V
    .locals 0

    return-void
.end method
