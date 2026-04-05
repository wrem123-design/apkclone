.class public final LX/Ozy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3tG;

.field public final synthetic A01:LX/Dbk;


# direct methods
.method public constructor <init>(LX/3tG;LX/Dbk;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ozy;->A00:LX/3tG;

    iput-object p2, p0, LX/Ozy;->A01:LX/Dbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ozy;->A00:LX/3tG;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/3tG;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ozy;->A01:LX/Dbk;

    invoke-interface {v0}, LX/QAH;->EBX()V

    :cond_0
    return-void
.end method
