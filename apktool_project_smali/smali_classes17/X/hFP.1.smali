.class public final LX/hFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hC8;


# direct methods
.method public constructor <init>(LX/hC8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hFP;->A00:LX/hC8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hFP;->A00:LX/hC8;

    invoke-virtual {v0}, LX/hC8;->A02()V

    return-void
.end method
