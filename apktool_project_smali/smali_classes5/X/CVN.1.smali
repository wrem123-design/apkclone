.class public final synthetic LX/CVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBh;


# instance fields
.field public final synthetic A00:LX/CUo;


# direct methods
.method public synthetic constructor <init>(LX/CUo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVN;->A00:LX/CUo;

    return-void
.end method


# virtual methods
.method public final F4R()V
    .locals 4

    iget-object v3, p0, LX/CVN;->A00:LX/CUo;

    iget-object v2, v3, LX/CUo;->A0N:LX/CSN;

    const/16 v0, 0xa

    new-instance v1, LX/Hew;

    invoke-direct {v1, v3, v0}, LX/Hew;-><init>(Ljava/lang/Object;I)V

    const-string v0, "handle_preview_started"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
