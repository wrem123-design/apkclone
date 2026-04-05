.class public final LX/cAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaQ;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/D9X;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/D9X;)V
    .locals 0

    iput-object p2, p0, LX/cAl;->A01:LX/D9X;

    iput-object p1, p0, LX/cAl;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BzS()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/cAl;->A01:LX/D9X;

    iget-object v0, v0, LX/D9X;->A0H:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A01()Z

    move-result v2

    iget-object v1, p0, LX/cAl;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final GP7(I)Z
    .locals 1

    iget-object v0, p0, LX/cAl;->A01:LX/D9X;

    iget-object v0, v0, LX/D9X;->A0H:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A01()Z

    move-result v0

    return v0
.end method
