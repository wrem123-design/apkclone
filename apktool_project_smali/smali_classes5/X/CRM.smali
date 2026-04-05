.class public final LX/CRM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CPn;


# direct methods
.method public constructor <init>(LX/CPn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CRM;->A00:LX/CPn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/CRM;->A00:LX/CPn;

    iget-object v1, v0, LX/CPn;->A0q:LX/Cdt;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Cdt;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/JGM;

    invoke-direct {v0, v1}, LX/JGM;-><init>(LX/Cdt;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
