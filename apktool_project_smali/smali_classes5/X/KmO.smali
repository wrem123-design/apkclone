.class public final synthetic LX/KmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public synthetic constructor <init>(LX/FwL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KmO;->A00:LX/FwL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KmO;->A00:LX/FwL;

    iget-object v0, v4, LX/FwL;->A15:LX/EFN;

    invoke-virtual {v0}, LX/EFN;->A0m()LX/0ik;

    move-result-object v3

    iget-object v2, v4, LX/FwL;->A0Z:LX/00V;

    const/4 v1, 0x2

    new-instance v0, LX/HMm;

    invoke-direct {v0, v4, v1}, LX/HMm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method
