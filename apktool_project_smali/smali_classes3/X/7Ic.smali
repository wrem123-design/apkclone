.class public final LX/7Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijn;


# instance fields
.field public final A00:I

.field public final A01:LX/EMB;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Ib;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7Ib;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/7Ic;->A02:Ljava/lang/String;

    iget v0, p1, LX/7Ib;->A00:I

    iput v0, p0, LX/7Ic;->A00:I

    iget-object v0, p1, LX/7Ib;->A01:LX/EMB;

    iput-object v0, p0, LX/7Ic;->A01:LX/EMB;

    return-void
.end method
