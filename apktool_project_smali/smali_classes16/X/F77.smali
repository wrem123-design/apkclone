.class public abstract LX/F77;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DZp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DZp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F77;->A00:LX/DZp;

    return-void
.end method

.method public static A01(LX/DYo;LX/F77;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, LX/F77;->A00:LX/DZp;

    invoke-virtual {v0, p0, p2}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    return-void
.end method
