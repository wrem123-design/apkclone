.class public final LX/Jo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gli;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Gli;IZ)V
    .locals 0

    iput-object p1, p0, LX/Jo9;->A01:LX/Gli;

    iput p2, p0, LX/Jo9;->A00:I

    iput-boolean p3, p0, LX/Jo9;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Jo9;->A01:LX/Gli;

    iget v1, p0, LX/Jo9;->A00:I

    iget-boolean v0, p0, LX/Jo9;->A02:Z

    invoke-static {v2, v1, v0}, LX/Gli;->A01(LX/Gli;IZ)V

    return-void
.end method
