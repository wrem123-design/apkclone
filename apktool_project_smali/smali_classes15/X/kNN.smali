.class public final LX/kNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UEu;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/UEu;Z)V
    .locals 0

    iput-object p1, p0, LX/kNN;->A00:LX/UEu;

    iput-boolean p2, p0, LX/kNN;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kNN;->A00:LX/UEu;

    iget-object v1, v0, LX/D63;->A0L:LX/GB6;

    iget-boolean v0, p0, LX/kNN;->A01:Z

    invoke-virtual {v1, v0}, LX/GB6;->A02(Z)V

    return-void
.end method
