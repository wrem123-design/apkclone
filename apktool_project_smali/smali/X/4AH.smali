.class public final LX/4AH;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4AH;->A00:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0, p2}, LX/1pA;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AH;->A00:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
