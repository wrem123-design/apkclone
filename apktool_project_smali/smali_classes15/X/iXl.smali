.class public final LX/iXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E4U;


# direct methods
.method public constructor <init>(LX/E4U;)V
    .locals 0

    iput-object p1, p0, LX/iXl;->A00:LX/E4U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/iXl;->A00:LX/E4U;

    iget-object v0, v0, LX/E4U;->A1E:LX/GHN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GHN;->A00()V

    :cond_0
    return-void
.end method
