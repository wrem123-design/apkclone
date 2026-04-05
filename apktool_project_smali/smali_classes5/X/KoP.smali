.class public final LX/KoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nlh;

.field public final synthetic A01:LX/CcK;


# direct methods
.method public constructor <init>(LX/nlh;LX/CcK;)V
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

    iput-object p2, p0, LX/KoP;->A01:LX/CcK;

    iput-object p1, p0, LX/KoP;->A00:LX/nlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KoP;->A00:LX/nlh;

    invoke-interface {v0}, LX/nlh;->release()V

    return-void
.end method
