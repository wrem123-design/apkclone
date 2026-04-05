.class public final LX/JzC;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Abh;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/JzC;->$t:I

    iput-object p3, p0, LX/JzC;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/JzC;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JzC;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/JzC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/JzC;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/JzC;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/JzC;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/JzC;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/JzC;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/JzC;->A03:Ljava/lang/Object;

    check-cast v2, LX/Abh;

    iget-object v1, p0, LX/JzC;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/JzC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v3, LX/JzC;

    invoke-direct {v3, v1, v0, v2, p2}, LX/JzC;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Abh;LX/igO;)V

    iput-object p1, v3, LX/JzC;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v5, p0, LX/JzC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/JzC;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/JzC;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/JzC;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/JzC;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/JzC;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/JzC;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/JzC;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_0
    new-instance v3, LX/JzC;

    invoke-direct/range {v3 .. v9}, LX/JzC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/JzC;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/JzC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/JzC;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JzC;->A00:Ljava/lang/Object;

    check-cast v0, LX/24C;

    iget-object v3, p0, LX/JzC;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p0, LX/JzC;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f082d97

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f081d3e

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JzC;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yv2;

    invoke-virtual {v0}, LX/Yv2;->A00()LX/WIn;

    move-result-object v4

    iget-object v0, p0, LX/JzC;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERN;

    invoke-virtual {v0, v4}, LX/ERN;->A04(LX/WIn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/JzC;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v3, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/25m;

    const-string v2, "displayed_upsell"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/25m;->A00(Ljava/lang/String;J)V

    iget-object v1, p0, LX/JzC;->A01:Ljava/lang/Object;

    check-cast v1, LX/KXi;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v4, v0}, LX/KXi;->FBY(LX/WIn;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/JzC;->A01:Ljava/lang/Object;

    check-cast v2, LX/KXi;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/KXi;->FBY(LX/WIn;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JzC;->A00:Ljava/lang/Object;

    check-cast v3, LX/ERN;

    iget-object v0, p0, LX/JzC;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yv2;

    invoke-virtual {v0}, LX/Yv2;->A00()LX/WIn;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ERN;->A04(LX/WIn;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/JzC;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v1, v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-static {v1, v0, v3}, LX/Ezh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/ERN;)V

    iget-object v3, v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/25m;

    const-string v2, "displayed_upsell"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/25m;->A00(Ljava/lang/String;J)V

    iget-object v1, p0, LX/JzC;->A01:Ljava/lang/Object;

    check-cast v1, LX/KXj;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v1, v0}, LX/KXj;->FBX(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/JzC;->A01:Ljava/lang/Object;

    check-cast v1, LX/KXj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const v0, 0x7f081d3d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f082d98

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
