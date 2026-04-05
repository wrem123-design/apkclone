.class public final LX/3KT;
.super LX/6mN;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use [Comment] instead"
.end annotation


# instance fields
.field public final A00:LX/Kch;


# direct methods
.method public constructor <init>(LX/Kch;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/8pO;

    invoke-direct {v0, p1}, LX/8pO;-><init>(LX/mQj;)V

    invoke-direct {p0, v0}, LX/6mN;-><init>(LX/8pO;)V

    iput-object p1, p0, LX/3KT;->A00:LX/Kch;

    return-void
.end method
