.class public final LX/JT8;
.super LX/C0U;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/QRP;


# direct methods
.method public constructor <init>(LX/QRP;)V
    .locals 0

    iput-object p1, p0, LX/JT8;->A02:LX/QRP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const v0, 0x12c8f6b4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget v0, p0, LX/JT8;->A00:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/JT8;->A02:LX/QRP;

    iget-object v0, v0, LX/QRP;->A02:LX/jpM;

    invoke-static {v0}, LX/Atd;->A0k(Ljava/lang/Object;)LX/AJ0;

    move-result-object v0

    iget v0, v0, LX/AJ0;->A00:I

    iput v0, p0, LX/JT8;->A01:I

    :cond_1
    iget-object v2, p0, LX/JT8;->A02:LX/QRP;

    iget-object v0, v2, LX/QRP;->A02:LX/jpM;

    invoke-static {v0}, LX/Atd;->A0k(Ljava/lang/Object;)LX/AJ0;

    move-result-object v0

    if-nez p2, :cond_2

    iget v1, v0, LX/AJ0;->A00:I

    iget v0, p0, LX/JT8;->A01:I

    if-le v1, v0, :cond_2

    invoke-static {v2}, LX/QRP;->A01(LX/QRP;)Z

    :cond_2
    iput p2, p0, LX/JT8;->A00:I

    const v0, -0x62ace3c0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const v0, 0x5a7610df

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p0, LX/JT8;->A02:LX/QRP;

    iget-object v0, v1, LX/QRP;->A06:LX/1fC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0h()Z

    move-result v3

    :goto_0
    iget-object v0, v1, LX/QRP;->A02:LX/jpM;

    invoke-static {v0}, LX/Atd;->A0k(Ljava/lang/Object;)LX/AJ0;

    move-result-object v2

    iget v1, p0, LX/JT8;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-lez p3, :cond_0

    iget v4, v2, LX/AJ0;->A00:I

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/ZBb;->A00:LX/ZBb;

    invoke-virtual {v0, v1}, LX/ZBb;->A01(Landroid/content/Context;)I

    move-result v0

    if-eqz v3, :cond_1

    div-int/lit8 v0, v0, 0x2

    :goto_1
    if-le v4, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    :cond_0
    const v0, -0x4c23e572

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    int-to-double v2, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
