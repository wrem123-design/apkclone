.class public final LX/llL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/llL;->$t:I

    iput-object p2, p0, LX/llL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/llL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/llL;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/llL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v5, p0, LX/llL;->A00:Ljava/lang/Object;

    check-cast v5, LX/0jg;

    const/4 v1, 0x1

    new-instance v4, LX/Zo9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v4, LX/Zo9;->A01:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-static {v4, v3, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, v4, LX/Zo9;->A00:LX/Tlm;

    const/4 v1, 0x0

    new-instance v0, LX/lbs;

    invoke-direct {v0, v4, v1}, LX/lbs;-><init>(LX/Zo9;LX/igO;)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    invoke-static {v5}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v1

    invoke-static {}, LX/AsI;->A0j()LX/1fS;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0MK;->A00(LX/jAX;LX/KZi;LX/mKh;I)LX/2wb;

    move-result-object v0

    iput-object v0, v4, LX/Zo9;->A02:LX/KZi;

    invoke-virtual {v5, v4}, LX/0jg;->A08(LX/00D;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    iget-object v2, p0, LX/llL;->A01:Ljava/lang/Object;

    check-cast v2, LX/QHt;

    sget-wide v0, LX/QHt;->A05:J

    iget-object v0, v2, LX/QHt;->A01:LX/ksM;

    iget-object v1, v0, LX/ksM;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, LX/llL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    sget-wide v1, LX/QHt;->A07:J

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v1, v2}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "meta_ai_max_height"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-wide v0, LX/QHt;->A08:J

    invoke-static {v3, v0, v1}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "meta_ai_max_width"

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/llL;->A01:Ljava/lang/Object;

    check-cast v2, LX/QHs;

    sget-wide v0, LX/QHs;->A07:J

    iget-object v0, v2, LX/QHs;->A02:LX/ksM;

    iget-object v1, v0, LX/ksM;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, LX/llL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    sget-wide v1, LX/QHs;->A05:J

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v1, v2}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "meta_ai_max_height"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-wide v0, LX/QHs;->A06:J

    invoke-static {v3, v0, v1}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "meta_ai_max_width"

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v5, p0, LX/llL;->A01:Ljava/lang/Object;

    check-cast v5, LX/BJ1;

    iget-object v0, v5, LX/BJ1;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fza;

    invoke-static {v5}, LX/BJ1;->A00(LX/BJ1;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/BJ1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "profile_art_style_skip_button_clicked"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    iget-object v3, p0, LX/llL;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/27H;

    invoke-direct {v0, v3, v5, v2, v1}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/llL;->A01:Ljava/lang/Object;

    check-cast v4, LX/BJ1;

    iget-object v0, v4, LX/BJ1;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fza;

    invoke-static {v4}, LX/BJ1;->A00(LX/BJ1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/BJ1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v3}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "profile_art_style_choose_style_button_clicked"

    invoke-static {v3, v0, v1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, v5, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_7
    iget-object v0, p0, LX/llL;->A00:Ljava/lang/Object;

    check-cast v0, LX/84s;

    iget-object v6, v0, LX/84s;->A04:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v0, v4, LX/BJ1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v4, LX/BJ1;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/Hpz;

    invoke-direct/range {v4 .. v10}, LX/Hpz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
