.class public final LX/le8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P7V;


# direct methods
.method public constructor <init>(LX/P7V;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/le8;->A00:LX/P7V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/le8;->A00:LX/P7V;

    const/4 v0, 0x0

    iput-object v0, v1, LX/P7V;->A05:LX/le8;

    invoke-virtual {v1}, LX/P7V;->drawableStateChanged()V

    return-void
.end method
