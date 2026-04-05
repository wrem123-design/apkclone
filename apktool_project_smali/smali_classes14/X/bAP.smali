.class public final LX/bAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llm;


# instance fields
.field public final synthetic A00:LX/RKE;


# direct methods
.method public constructor <init>(LX/RKE;)V
    .locals 0

    iput-object p1, p0, LX/bAP;->A00:LX/RKE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    iget-object v1, p0, LX/bAP;->A00:LX/RKE;

    iget-object v0, v1, LX/RKE;->A02:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/RKE;->A02:LX/KOv;

    iput-object v0, v1, LX/RKE;->A04:LX/9Tg;

    return-void
.end method
