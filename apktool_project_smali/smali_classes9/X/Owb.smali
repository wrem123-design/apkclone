.class public final LX/Owb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sI;


# direct methods
.method public constructor <init>(LX/4sI;)V
    .locals 0

    iput-object p1, p0, LX/Owb;->A00:LX/4sI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Owb;->A00:LX/4sI;

    const/4 v1, 0x1

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iput-boolean v1, v2, LX/4sI;->A05:Z

    return-void
.end method
