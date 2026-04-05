.class public final LX/KhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pux;


# instance fields
.field public final synthetic A00:LX/6QR;


# direct methods
.method public constructor <init>(LX/6QR;)V
    .locals 0

    iput-object p1, p0, LX/KhO;->A00:LX/6QR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHy()V
    .locals 2

    iget-object v1, p0, LX/KhO;->A00:LX/6QR;

    iget-boolean v0, v1, LX/6QR;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6QR;->A01:Z

    iget-object v0, v1, LX/6QR;->A09:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_0
    return-void
.end method

.method public final EHz(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/KhO;->A00:LX/6QR;

    iget-boolean v0, v1, LX/6QR;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6QR;->A01:Z

    iget-object v0, v1, LX/6QR;->A09:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_0
    return-void
.end method
