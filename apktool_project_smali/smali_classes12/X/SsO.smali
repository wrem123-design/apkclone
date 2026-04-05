.class public abstract LX/SsO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7an;

    invoke-direct {v1}, LX/7an;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7an;->A02(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7an;->A06:Z

    iput-boolean v0, v1, LX/7an;->A07:Z

    iput-boolean v0, v1, LX/7an;->A05:Z

    iput-boolean v0, v1, LX/7an;->A08:Z

    invoke-virtual {v1}, LX/7an;->A00()LX/6zu;

    move-result-object v0

    sput-object v0, LX/SsO;->A00:LX/6zu;

    return-void
.end method
