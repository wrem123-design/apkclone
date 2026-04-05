.class public final LX/6bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6bp;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/6fw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, LX/6fw;->A00:Z

    .line 5
    iput-boolean v0, p0, LX/6bp;->A00:Z

    .line 7
    return-void
.end method
