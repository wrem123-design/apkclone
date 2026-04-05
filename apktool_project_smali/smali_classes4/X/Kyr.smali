.class public final LX/Kyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ep;


# direct methods
.method public constructor <init>(LX/1Ep;)V
    .locals 0

    iput-object p1, p0, LX/Kyr;->A00:LX/1Ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kyr;->A00:LX/1Ep;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Ep;->A01:Ljava/lang/Runnable;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1Ep;->A01(LX/1Ep;Ljava/lang/Integer;)V

    return-void
.end method
