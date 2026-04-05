.class public final LX/lf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fqL;


# direct methods
.method public constructor <init>(LX/fqL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lf3;->A00:LX/fqL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/lf3;->A00:LX/fqL;

    iget-object v1, v0, LX/fqL;->A0A:LX/P7V;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/P7V;->A07:Z

    invoke-virtual {v1}, Landroid/widget/AbsListView;->requestLayout()V

    :cond_0
    return-void
.end method
