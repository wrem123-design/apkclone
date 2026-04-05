.class public final LX/1yu;
.super LX/9l3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9FD;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9FD;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9l3;-><init>()V

    .line 3
    iput-object p1, p0, LX/1yu;->A02:LX/9FD;

    .line 5
    iput p2, p0, LX/1yu;->A01:I

    .line 7
    iput p3, p0, LX/1yu;->A00:I

    .line 9
    iput-boolean p4, p0, LX/1yu;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/1yu;->A02:LX/9FD;

    .line 6
    iget v3, p0, LX/1yu;->A01:I

    .line 8
    iget v2, p0, LX/1yu;->A00:I

    .line 10
    iget-boolean v1, p0, LX/1yu;->A03:Z

    .line 12
    new-instance v0, LX/1zv;

    .line 14
    invoke-direct {v0, p1, v3, v2, v1}, LX/1zv;-><init>(Ljava/lang/Runnable;IIZ)V

    .line 17
    invoke-interface {v4, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 20
    return-void
.end method
