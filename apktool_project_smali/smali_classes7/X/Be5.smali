.class public final LX/Be5;
.super LX/A9S;
.source ""


# instance fields
.field public A00:LX/6Aa;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/CaN;

.field public final synthetic A03:LX/4QA;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/CaN;LX/4QA;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-object p4, p0, LX/Be5;->A03:LX/4QA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Be5;->A00:LX/6Aa;

    iput-object p1, p0, LX/Be5;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/Be5;->A02:LX/CaN;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x157056a8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Be5;->A03:LX/4QA;

    iget-object v0, v0, LX/4QA;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137778

    const-string v0, "translation_fail"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, p0, LX/Be5;->A02:LX/CaN;

    iget-object v1, p0, LX/Be5;->A01:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    invoke-interface {v2, v1, v0}, LX/CaN;->FTz(Lcom/instagram/feed/media/Media;LX/6Ai;)V

    const v0, 0x467c64d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x29d0c0c8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/Ary;

    const v0, -0x776e63af

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/Be5;->A03:LX/4QA;

    iget-object v3, v4, LX/4QA;->A07:LX/0UK;

    iget-object v0, p1, LX/Ary;->A00:LX/LXt;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/AhU;

    iget-object v0, v0, LX/AhU;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/KAU;->A01(LX/0UK;Ljava/util/List;)V

    :cond_1
    iget-object v2, p0, LX/Be5;->A00:LX/6Aa;

    iget-object v1, p0, LX/Be5;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Be5;->A02:LX/CaN;

    invoke-static {v1, v2, v0, v4, v3}, LX/4QA;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/CaN;LX/4QA;LX/0UK;)V

    const v0, 0x4a75dd97    # 4028261.8f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x4cb9f50d    # 9.7495144E7f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x78997138

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Be5;->A00:LX/6Aa;

    sget-object v0, LX/6Ai;->A03:LX/6Ai;

    invoke-virtual {v1, v0}, LX/6Aa;->A0V(LX/6Ai;)V

    iget-object v0, p0, LX/Be5;->A03:LX/4QA;

    iget-object v1, v0, LX/4QA;->A04:LX/Qeu;

    iget-object v0, p0, LX/Be5;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    const v0, -0x6e534402

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
