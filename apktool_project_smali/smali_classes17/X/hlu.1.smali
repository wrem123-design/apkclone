.class public final LX/hlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bJY;

.field public final synthetic A01:LX/bFK;


# direct methods
.method public constructor <init>(LX/bJY;LX/bFK;)V
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

    iput-object p2, p0, LX/hlu;->A01:LX/bFK;

    iput-object p1, p0, LX/hlu;->A00:LX/bJY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hlu;->A01:LX/bFK;

    iget-object v0, p0, LX/hlu;->A00:LX/bJY;

    invoke-static {v0, v1}, LX/bFK;->A00(LX/bJY;LX/bFK;)V

    return-void
.end method
