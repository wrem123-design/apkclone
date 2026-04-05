.class public final LX/DBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5OY;


# direct methods
.method public constructor <init>(LX/5OY;)V
    .locals 0

    iput-object p1, p0, LX/DBi;->A00:LX/5OY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DBi;->A00:LX/5OY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5OY;->A02:Z

    iget-object v0, v1, LX/5OY;->A06:LX/5OZ;

    invoke-virtual {v0}, LX/5OZ;->A01()V

    invoke-virtual {v0}, LX/5OZ;->A02()V

    return-void
.end method
