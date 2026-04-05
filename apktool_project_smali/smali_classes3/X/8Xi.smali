.class public final LX/8Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbg;


# instance fields
.field public final synthetic A00:LX/4Pb;

.field public final synthetic A01:LX/EaU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Pb;LX/EaU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Xi;->A00:LX/4Pb;

    iput-object p2, p0, LX/8Xi;->A01:LX/EaU;

    iput-object p3, p0, LX/8Xi;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOK(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8Xi;->A00:LX/4Pb;

    iget-object v6, v4, LX/4Pb;->A01:LX/Ja7;

    move-object v0, v6

    check-cast v0, LX/JaW;

    invoke-interface {v0}, LX/JaW;->DZc()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/8Xi;->A01:LX/EaU;

    iget-object v3, p0, LX/8Xi;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/4Pb;->A03(LX/EaU;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/EaU;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/4Pb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2i6;

    invoke-direct {v2, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x46

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/2i6;->A05(ILjava/lang/String;)V

    :cond_2
    invoke-interface {v6, v3}, LX/Ja7;->EDl(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x20002

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmX;

    invoke-static {v0, v3}, LX/NyD;->A02(LX/MmX;Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/4Pb;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/690;

    invoke-virtual {v0, v1}, LX/690;->A03(LX/Ton;)V

    :cond_3
    return-void
.end method
