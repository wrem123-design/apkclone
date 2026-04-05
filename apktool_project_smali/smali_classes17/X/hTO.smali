.class public final LX/hTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iyk;


# direct methods
.method public constructor <init>(LX/iyk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hTO;->A00:LX/iyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hTO;->A00:LX/iyk;

    invoke-static {v0}, LX/iyk;->A01(LX/iyk;)V

    return-void
.end method
