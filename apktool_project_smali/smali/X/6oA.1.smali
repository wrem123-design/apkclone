.class public final LX/6oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:LX/6ny;


# direct methods
.method public constructor <init>(LX/6ny;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6oA;->A00:LX/6ny;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6oA;->A00:LX/6ny;

    .line 5
    invoke-virtual {v0, p1}, LX/C58;->onFailure(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
