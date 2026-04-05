.class public final LX/AhF;
.super LX/C0U;
.source ""


# instance fields
.field public final synthetic A00:LX/Nnp;


# direct methods
.method public constructor <init>(LX/Nnp;)V
    .locals 0

    iput-object p1, p0, LX/AhF;->A00:LX/Nnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, -0x6f3d9a72

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    if-nez p2, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AhF;->A00:LX/Nnp;

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/Nnp;->A00:Landroid/os/Parcelable;

    :cond_0
    const v0, -0xb4c0c18

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
