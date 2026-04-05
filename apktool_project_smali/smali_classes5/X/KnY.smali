.class public final LX/KnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6JP;


# direct methods
.method public constructor <init>(LX/6JP;)V
    .locals 0

    iput-object p1, p0, LX/KnY;->A00:LX/6JP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KnY;->A00:LX/6JP;

    iget-object v2, v3, LX/6JP;->A0E:LX/6EG;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/6EG;->A03(ZZZ)V

    iget-object v0, v3, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method
