.class public final LX/4zY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4yZ;


# direct methods
.method public constructor <init>(LX/4yZ;I)V
    .locals 1

    iput-object p1, p0, LX/4zY;->A01:LX/4yZ;

    iput p2, p0, LX/4zY;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4zY;->A01:LX/4yZ;

    iget-object v1, v0, LX/4yZ;->A0C:LX/nlf;

    if-eqz v1, :cond_0

    iget v0, p0, LX/4zY;->A00:I

    invoke-interface {v1, v0}, LX/nlf;->onNetworkInterfaceChanged(I)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
