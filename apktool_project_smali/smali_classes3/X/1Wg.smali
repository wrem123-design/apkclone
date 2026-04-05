.class public final LX/1Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BVb;


# direct methods
.method public constructor <init>(LX/BVb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1Wg;->A00:LX/BVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1Wg;->A00:LX/BVb;

    invoke-static {v0}, LX/BVb;->A02(LX/BVb;)V

    return-void
.end method
