.class public final LX/LtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBi;


# direct methods
.method public constructor <init>(LX/GBi;)V
    .locals 0

    iput-object p1, p0, LX/LtT;->A00:LX/GBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/LtT;->A00:LX/GBi;

    iget-object v0, v0, LX/GBi;->A09:LX/FwL;

    iget-object v1, v0, LX/FwL;->A18:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const-string v0, "smart_glasses"

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->FLq(Ljava/lang/String;)V

    return-void
.end method
