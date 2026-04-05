.class public final LX/ZnN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HpZ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p7, p0, LX/ZnN;->$t:I

    iput-object p1, p0, LX/ZnN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZnN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ZnN;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/ZnN;->A06:Z

    iput-object p2, p0, LX/ZnN;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ZnN;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/ZnN;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/ZnN;->$t:I

    iget-object v2, p0, LX/ZnN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v10, LX/QHI;->A04:LX/QHI;

    :goto_0
    iget-object v1, p0, LX/ZnN;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v9, p0, LX/ZnN;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/ZnN;->A06:Z

    iget-object v4, p0, LX/ZnN;->A02:Ljava/lang/Object;

    check-cast v4, LX/HpZ;

    iget-object v0, p0, LX/ZnN;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/ZnN;->A04:Ljava/lang/String;

    const-string v8, "ReportTranslationsBottomSheetContent"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v1, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_reels_translations_error_report"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error_type"

    invoke-interface {v3, v10, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v3, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reporter_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "locale"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_byoa"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "entry_point"

    invoke-interface {v3, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {v2}, LX/154;->A1W(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_1
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f136407

    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f082175

    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v10, LX/QHI;->A03:LX/QHI;

    goto/16 :goto_0

    :cond_3
    sget-object v10, LX/QHI;->A02:LX/QHI;

    goto/16 :goto_0

    :cond_4
    sget-object v10, LX/QHI;->A06:LX/QHI;

    goto/16 :goto_0

    :cond_5
    sget-object v10, LX/QHI;->A05:LX/QHI;

    goto/16 :goto_0
.end method
