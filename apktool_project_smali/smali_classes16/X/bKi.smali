.class public final LX/bKi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/4aw;

.field public final A04:LX/aXu;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4aw;LX/aXu;Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/1go;->A03(Ljava/lang/Object;)V

    iput-object p3, p0, LX/bKi;->A05:Ljava/lang/Object;

    invoke-virtual {p1}, LX/4aw;->A06()LX/4aw;

    move-result-object v0

    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/bKi;->A03:LX/4aw;

    const/4 v0, 0x0

    iput v0, p0, LX/bKi;->A00:I

    iput-boolean v0, p0, LX/bKi;->A02:Z

    iput-object p2, p0, LX/bKi;->A04:LX/aXu;

    iput p4, p0, LX/bKi;->A01:I

    return-void
.end method
