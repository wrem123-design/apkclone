.class public final LX/NFN;
.super LX/C0U;
.source ""


# instance fields
.field public final synthetic A00:LX/8jV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8jV;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/NFN;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/NFN;->A00:LX/8jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, 0x4a9ed906    # 5205123.0f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/NFN;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/NFN;->A00:LX/8jV;

    invoke-static {p1, v0, v1}, LX/ZIw;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/8jV;Ljava/lang/String;)V

    :cond_0
    const v0, 0x60ac14ef

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
