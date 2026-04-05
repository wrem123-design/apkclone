.class public final LX/mCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Baw;


# direct methods
.method public constructor <init>(LX/Baw;)V
    .locals 0

    iput-object p1, p0, LX/mCL;->A00:LX/Baw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mCL;->A00:LX/Baw;

    iget-object v0, v0, LX/Baw;->A0F:LX/ALR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ALR;->A00()V

    :cond_0
    return-void
.end method
