.class public final LX/Yfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwn;


# instance fields
.field public final A00:LX/Bsg;

.field public final A01:LX/meh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x2402f

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/meh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Yfw;->A01:LX/meh;

    check-cast v1, LX/mni;

    const-string v0, "tempfiles"

    invoke-interface {v1, v0}, LX/mni;->CxO(Ljava/lang/String;)LX/Bsg;

    move-result-object v0

    iput-object v0, p0, LX/Yfw;->A00:LX/Bsg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0e(LX/3aL;LX/lxa;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Yfw;->A01:LX/meh;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/meh;->BfL(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/fco;

    invoke-direct {v0, p1, p0, p3}, LX/fco;-><init>(LX/3aL;LX/Yfw;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
