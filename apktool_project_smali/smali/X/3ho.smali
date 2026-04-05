.class public final LX/3ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01k;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/tigon/IGTigonService;


# direct methods
.method public constructor <init>(Lcom/instagram/service/tigon/IGTigonService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ho;->A00:Lcom/instagram/service/tigon/IGTigonService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Emz(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ho;->A00:Lcom/instagram/service/tigon/IGTigonService;

    .line 2
    invoke-static {v0, p1}, Lcom/instagram/service/tigon/IGTigonService;->access$onBackgroundStateChanged(Lcom/instagram/service/tigon/IGTigonService;Z)V

    .line 5
    return-void
.end method
