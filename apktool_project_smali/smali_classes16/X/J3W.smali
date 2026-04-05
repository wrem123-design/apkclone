.class public final LX/J3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3qS;


# direct methods
.method public constructor <init>(LX/3qS;)V
    .locals 0

    iput-object p1, p0, LX/J3W;->A00:LX/3qS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/J3W;->A00:LX/3qS;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/3qS;->A0C:LX/3rC;

    invoke-virtual {v0}, LX/3rC;->A0D()V

    return-void
.end method
