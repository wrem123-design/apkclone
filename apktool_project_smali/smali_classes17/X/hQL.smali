.class public final LX/hQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/g4m;


# direct methods
.method public constructor <init>(LX/g4m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hQL;->A00:LX/g4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hQL;->A00:LX/g4m;

    iget-object v0, v0, LX/g4m;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndF;

    invoke-interface {v0}, LX/ndF;->onSuccess()V

    return-void
.end method
