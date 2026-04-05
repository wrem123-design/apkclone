.class public final LX/jCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YpG;


# direct methods
.method public constructor <init>(LX/YpG;)V
    .locals 0

    iput-object p1, p0, LX/jCk;->A00:LX/YpG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jCk;->A00:LX/YpG;

    iget-object v1, v0, LX/YpG;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/YpG;->A04:Z

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
