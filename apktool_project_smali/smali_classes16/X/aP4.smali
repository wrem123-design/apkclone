.class public abstract LX/aP4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/R6B;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/R6B;

    invoke-direct {v1}, LX/R6B;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/R6E;->A03:Z

    const v0, 0x7f0b0e4e

    invoke-virtual {v1, v0}, LX/lWl;->A0N(I)V

    const v0, 0x7f0b298c

    invoke-virtual {v1, v0}, LX/lWl;->A0N(I)V

    const v0, 0x7f0b0ce4

    invoke-virtual {v1, v0}, LX/lWl;->A0N(I)V

    sput-object v1, LX/aP4;->A00:LX/R6B;

    return-void
.end method
