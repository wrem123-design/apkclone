.class public final LX/I3O;
.super LX/21F;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-object p1, p0, LX/I3O;->A01:Ljava/lang/String;

    iput p2, p0, LX/I3O;->A00:I

    iput-boolean p3, p0, LX/I3O;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/I3O;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/I3O;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/I3O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/I3O;->A00:I

    iget v0, p1, LX/I3O;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/I3O;->A02:Z

    iget-boolean v0, p1, LX/I3O;->A02:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
