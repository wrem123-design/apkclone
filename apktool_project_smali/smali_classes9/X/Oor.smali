.class public final LX/Oor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P5v;


# direct methods
.method public constructor <init>(LX/P5v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Oor;->A00:LX/P5v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Oor;->A00:LX/P5v;

    iget v0, v1, LX/P5v;->A01:I

    invoke-virtual {v1, v0}, LX/P5v;->A03(I)V

    return-void
.end method
