.class public final LX/5OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9ir;


# direct methods
.method public constructor <init>(LX/9ir;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5OE;->A00:LX/9ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5OE;->A00:LX/9ir;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9ir;->A03:Z

    invoke-virtual {v1}, LX/9ir;->A0Z()V

    return-void
.end method
