.class public final LX/hmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/gDP;


# direct methods
.method public constructor <init>(LX/gDP;I)V
    .locals 0

    iput-object p1, p0, LX/hmw;->A01:LX/gDP;

    iput p2, p0, LX/hmw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hmw;->A01:LX/gDP;

    iget-object v1, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v1, :cond_0

    iget v0, p0, LX/hmw;->A00:I

    invoke-interface {v1, v0}, LX/kpH;->E29(I)V

    :cond_0
    return-void
.end method
