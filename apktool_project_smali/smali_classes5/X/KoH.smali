.class public final LX/KoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CbW;

.field public final synthetic A01:LX/ndG;


# direct methods
.method public constructor <init>(LX/CbW;LX/ndG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/KoH;->A00:LX/CbW;

    iput-object p2, p0, LX/KoH;->A01:LX/ndG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KoH;->A01:LX/ndG;

    invoke-interface {v0}, LX/ndG;->onSuccess()V

    return-void
.end method
