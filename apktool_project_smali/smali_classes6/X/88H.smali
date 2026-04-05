.class public final LX/88H;
.super LX/7K9;
.source ""


# instance fields
.field public final A00:LX/84e;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/DAs;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/7K9;-><init>(LX/DAs;)V

    new-instance v0, LX/84e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/88H;->A00:LX/84e;

    iput-boolean p2, p0, LX/88H;->A01:Z

    return-void
.end method
