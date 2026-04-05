.class public final LX/1vi;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1vi;->A00:Ljava/lang/Runnable;

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vi;->A00:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
