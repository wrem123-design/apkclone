.class public final LX/4zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4zB;


# direct methods
.method public constructor <init>(LX/4zB;I)V
    .locals 0

    iput-object p1, p0, LX/4zQ;->A01:LX/4zB;

    iput p2, p0, LX/4zQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4zQ;->A01:LX/4zB;

    iget-object v1, v0, LX/4zB;->A00:LX/nlf;

    if-eqz v1, :cond_0

    iget v0, p0, LX/4zQ;->A00:I

    invoke-interface {v1, v0}, LX/nlf;->onNetworkInterfaceChanged(I)V

    :cond_0
    return-void
.end method
