.class public final LX/0WO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/tigon/TigonError;

.field public final A02:LX/0TG;

.field public final A03:Lcom/facebook/tigon/iface/TigonRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonError;LX/0TG;Lcom/facebook/tigon/iface/TigonRequest;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0WO;->A02:LX/0TG;

    iput-object p3, p0, LX/0WO;->A03:Lcom/facebook/tigon/iface/TigonRequest;

    iput-object p1, p0, LX/0WO;->A01:Lcom/facebook/tigon/TigonError;

    iput p4, p0, LX/0WO;->A00:I

    return-void
.end method
