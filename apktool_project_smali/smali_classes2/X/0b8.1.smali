.class public final LX/0b8;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;IIZZ)V
    .locals 0

    iput-object p1, p0, LX/0b8;->A00:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3, p4, p5}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0b8;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
