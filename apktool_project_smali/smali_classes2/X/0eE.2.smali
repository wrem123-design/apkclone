.class public final LX/0eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0eB;


# direct methods
.method public constructor <init>(LX/0eB;)V
    .locals 0

    iput-object p1, p0, LX/0eE;->A00:LX/0eB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0eE;->A00:LX/0eB;

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    iput-boolean v0, v1, LX/0eB;->A03:Z

    return-void
.end method
