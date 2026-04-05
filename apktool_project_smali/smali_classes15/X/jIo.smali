.class public final LX/jIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZYp;


# direct methods
.method public constructor <init>(LX/ZYp;)V
    .locals 0

    iput-object p1, p0, LX/jIo;->A00:LX/ZYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jIo;->A00:LX/ZYp;

    iget-object v0, v1, LX/ZYp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ZYp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ZYp;->A02:Z

    iput-boolean v0, v1, LX/ZYp;->A01:Z

    iput-boolean v0, v1, LX/ZYp;->A03:Z

    invoke-static {v1}, LX/ZYp;->A00(LX/ZYp;)V

    return-void
.end method
