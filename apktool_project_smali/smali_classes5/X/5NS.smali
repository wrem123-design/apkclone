.class public final LX/5NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A9S;

.field public final synthetic A01:LX/4fg;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/A9S;LX/4fg;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/5NS;->A01:LX/4fg;

    iput-object p1, p0, LX/5NS;->A00:LX/A9S;

    iput-object p3, p0, LX/5NS;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5NS;->A00:LX/A9S;

    invoke-virtual {v1}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/5NS;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void
.end method
