.class public final synthetic LX/2Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ito;


# instance fields
.field public final synthetic A00:LX/35O;


# direct methods
.method public synthetic constructor <init>(LX/35O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Fp;->A00:LX/35O;

    return-void
.end method


# virtual methods
.method public final GXe()Z
    .locals 1

    iget-object v0, p0, LX/2Fp;->A00:LX/35O;

    invoke-virtual {v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->isDisabled()Z

    move-result v0

    return v0
.end method
