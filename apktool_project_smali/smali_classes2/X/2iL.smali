.class public final LX/2iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I57;


# direct methods
.method public constructor <init>(LX/I57;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2iL;->A00:LX/I57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2iL;->A00:LX/I57;

    invoke-virtual {v0}, LX/I57;->A05()Ljava/util/List;

    return-void
.end method
