.class public final LX/lxd;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/QTo;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/04X;LX/04X;LX/QTo;Ljava/lang/Integer;ZZZZ)V
    .locals 1

    iput-object p3, p0, LX/lxd;->A02:LX/QTo;

    iput-boolean p5, p0, LX/lxd;->A05:Z

    iput-boolean p6, p0, LX/lxd;->A04:Z

    iput-object p1, p0, LX/lxd;->A01:LX/04X;

    iput-object p2, p0, LX/lxd;->A00:LX/04X;

    iput-object p4, p0, LX/lxd;->A03:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/lxd;->A06:Z

    iput-boolean p8, p0, LX/lxd;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v8

    iget-object v2, p0, LX/lxd;->A02:LX/QTo;

    iget-boolean v7, p0, LX/lxd;->A05:Z

    iget-boolean v6, p0, LX/lxd;->A04:Z

    iget-object v5, p0, LX/lxd;->A01:LX/04X;

    iget-object v4, p0, LX/lxd;->A00:LX/04X;

    iget-object v3, p0, LX/lxd;->A03:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/lxd;->A06:Z

    iget-boolean v0, p0, LX/lxd;->A07:Z

    if-nez v0, :cond_0

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v5, v4, v7, v6, v0}, LX/QTo;->A02(LX/04X;LX/04X;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, v2, LX/QTo;->A06:LX/Lwl;

    iget-object v0, v2, LX/QTo;->A00:LX/8jV;

    invoke-interface {v1, v8, v0}, LX/Lwl;->ELC(LX/01D;LX/8jV;)V

    if-eqz v7, :cond_1

    iget-object v1, v2, LX/QTo;->A01:LX/4ND;

    invoke-static {v5}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ND;->A0D:Ljava/lang/String;

    :cond_1
    if-eqz v6, :cond_2

    iget-object v1, v2, LX/QTo;->A01:LX/4ND;

    invoke-static {v4}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ND;->A0B:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/QTo;->A04:LX/3DM;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3DM;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    sget-object v0, LX/3QC;->A17:LX/3QC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v2, LX/QTo;->A05:LX/WkL;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_mid_card_offsite_ciq"

    :goto_0
    const-string v1, "lead_ads_first_question_with_contact_info_question_continue_click"

    const-string v0, "click"

    invoke-static {v4, v3, v2, v1, v0}, LX/5DU;->A00(LX/5DU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_mid_card_ciq"

    goto :goto_0
.end method
