.class public final LX/OeT;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/igO;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/OeT;->A00:LX/igO;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v2, "PendingMediaWorkerUtils"

    const/16 v1, 0x13f

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/OeT;->A00:LX/igO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
