.class public final LX/KnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/94l;


# direct methods
.method public constructor <init>(LX/94l;)V
    .locals 0

    iput-object p1, p0, LX/KnG;->A00:LX/94l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KnG;->A00:LX/94l;

    iget-object v1, v0, LX/94l;->A0B:LX/D9b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/D9b;->Ft6(FF)V

    :cond_0
    return-void
.end method
