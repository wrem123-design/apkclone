.class public final LX/hV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/doj;


# direct methods
.method public constructor <init>(LX/doj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hV0;->A00:LX/doj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hV0;->A00:LX/doj;

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/doj;->A0E(Ljava/lang/Integer;)V

    return-void
.end method
