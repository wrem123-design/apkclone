.class public final LX/0kL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9iy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0kM;

    invoke-direct {v1}, LX/9iy;-><init>()V

    iput-object v1, p0, LX/0kL;->A00:LX/9iy;

    new-instance v0, LX/0kM;

    invoke-direct {v0}, LX/9iy;-><init>()V

    iput-object v0, v1, LX/9iy;->A00:LX/9iy;

    iput-object v1, v0, LX/9iy;->A01:LX/9iy;

    return-void
.end method
