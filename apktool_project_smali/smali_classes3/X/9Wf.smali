.class public final LX/9Wf;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;IIIIZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/9Wf;->A02:I

    iput p4, p0, LX/9Wf;->A00:I

    iput p5, p0, LX/9Wf;->A01:I

    iput p6, p0, LX/9Wf;->A03:I

    iput-object p1, p0, LX/9Wf;->A04:Ljava/util/Set;

    iput-object p2, p0, LX/9Wf;->A05:Ljava/util/Set;

    iput-boolean p7, p0, LX/9Wf;->A07:Z

    iput-boolean p8, p0, LX/9Wf;->A06:Z

    return-void
.end method
