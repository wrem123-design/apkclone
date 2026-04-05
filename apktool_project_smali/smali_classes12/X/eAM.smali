.class public final LX/eAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3zn;


# direct methods
.method public constructor <init>(LX/3zn;)V
    .locals 0

    iput-object p1, p0, LX/eAM;->A00:LX/3zn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/eAM;->A00:LX/3zn;

    iget-object v0, v1, LX/BtB;->A00:LX/lwy;

    invoke-interface {v0}, LX/lwy;->BTv()LX/2kp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C18;->A01(LX/2kp;)J

    return-void
.end method
