.class public final LX/0NR;
.super LX/C0U;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/BX9;


# direct methods
.method public constructor <init>(LX/BX9;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0NR;->A01:LX/BX9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NR;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0x377d7f8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0NR;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NR;->A00:Z

    iget-object v0, p0, LX/0NR;->A01:LX/BX9;

    invoke-virtual {v0}, LX/BX9;->A05()V

    :cond_0
    const v0, -0x2c290a07

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, -0x4c0b38df

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NR;->A00:Z

    :cond_1
    const v0, 0x49fb9d58    # 2061227.0f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
