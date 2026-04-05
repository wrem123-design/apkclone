.class public final synthetic LX/JBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYp;


# instance fields
.field public final synthetic A00:LX/ECo;


# direct methods
.method public synthetic constructor <init>(LX/ECo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JBd;->A00:LX/ECo;

    return-void
.end method


# virtual methods
.method public final EsN(LX/36B;)V
    .locals 3

    iget-object v1, p0, LX/JBd;->A00:LX/ECo;

    iget-object v0, v1, LX/ECo;->A1w:LX/1Z6;

    invoke-virtual {v0, p1}, LX/1Z6;->A01(LX/36B;)V

    iget-object v0, v1, LX/ECo;->A21:LX/2O7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2O7;->A00:LX/35F;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/2O7;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/35F;->A00(Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    :cond_0
    return-void
.end method
