.class public final LX/6Qm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/util/TypedValue;

.field public final synthetic A03:LX/3rw;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/util/TypedValue;LX/3rw;IIZ)V
    .locals 1

    iput-object p2, p0, LX/6Qm;->A03:LX/3rw;

    iput p3, p0, LX/6Qm;->A01:I

    iput p4, p0, LX/6Qm;->A00:I

    iput-object p1, p0, LX/6Qm;->A02:Landroid/util/TypedValue;

    iput-boolean p5, p0, LX/6Qm;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/6Qm;->A03:LX/3rw;

    iget v3, p0, LX/6Qm;->A01:I

    iget v2, p0, LX/6Qm;->A00:I

    iget-object v1, p0, LX/6Qm;->A02:Landroid/util/TypedValue;

    iget-boolean v0, p0, LX/6Qm;->A04:Z

    invoke-static {v1, v4, v3, v2, v0}, LX/3rw;->A0R(Landroid/util/TypedValue;LX/3rw;IIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
