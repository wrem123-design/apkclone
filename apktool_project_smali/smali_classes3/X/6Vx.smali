.class public final LX/6Vx;
.super LX/8w9;
.source ""


# instance fields
.field public final A00:LX/6Xc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/7w7;

    invoke-direct {v0, v1}, LX/7w7;-><init>(I)V

    invoke-direct {p0, v0}, LX/8By;-><init>(LX/LEL;)V

    new-instance v0, LX/6Xc;

    invoke-direct {v0, p1}, LX/6Xc;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/6Vx;->A00:LX/6Xc;

    return-void
.end method
