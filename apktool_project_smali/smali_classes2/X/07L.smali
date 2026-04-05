.class public final LX/07L;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;IIZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/07L;->A00:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3, v0, p4}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/07L;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
