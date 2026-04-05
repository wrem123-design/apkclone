.class public final LX/i9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/gDP;


# direct methods
.method public constructor <init>(LX/gDP;II)V
    .locals 0

    iput-object p1, p0, LX/i9l;->A02:LX/gDP;

    iput p2, p0, LX/i9l;->A00:I

    iput p3, p0, LX/i9l;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/i9l;->A02:LX/gDP;

    iget-object v2, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v2, :cond_0

    iget v1, p0, LX/i9l;->A00:I

    iget v0, p0, LX/i9l;->A01:I

    invoke-interface {v2, v1, v0}, LX/kpH;->E0v(II)V

    :cond_0
    return-void
.end method
