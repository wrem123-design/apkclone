.class public final LX/4fy;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/TypedValue;

.field public final synthetic A02:LX/3rw;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/util/TypedValue;LX/3rw;IZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4fy;->A02:LX/3rw;

    .line 2
    iput p3, p0, LX/4fy;->A00:I

    .line 4
    iput-object p1, p0, LX/4fy;->A01:Landroid/util/TypedValue;

    .line 6
    iput-boolean p4, p0, LX/4fy;->A03:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4fy;->A02:LX/3rw;

    .line 2
    iget v2, p0, LX/4fy;->A00:I

    .line 4
    iget-object v1, p0, LX/4fy;->A01:Landroid/util/TypedValue;

    .line 6
    iget-boolean v0, p0, LX/4fy;->A03:Z

    .line 8
    invoke-static {v1, v3, v2, v0}, LX/3rw;->A0S(Landroid/util/TypedValue;LX/3rw;IZ)V

    .line 11
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 13
    return-object v0
.end method
