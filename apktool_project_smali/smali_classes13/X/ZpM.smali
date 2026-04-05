.class public final LX/ZpM;
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

    iput p1, p0, LX/ZpM;->$t:I

    iput-object p2, p0, LX/ZpM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ZpM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/ZpM;

    invoke-direct {v0, p2, p0, p1}, LX/ZpM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/ZpM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ZpM;->A01:Ljava/lang/Object;

    check-cast v1, LX/F9Z;

    iget-object v0, p0, LX/ZpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/hpM;

    check-cast v0, LX/NCc;

    iget-object v2, v0, LX/NCc;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/NCc;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/NCc;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/NCc;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v6, v3, v4, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/F9Z;->A02:LX/F8w;

    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/F8w;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/ZpM;->A01:Ljava/lang/Object;

    check-cast v2, LX/F9Z;

    iget-object v0, p0, LX/ZpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/hpM;

    check-cast v0, LX/NCT;

    iget-object v1, v0, LX/NCT;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/F9Z;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/F9Z;->A04(LX/F9Z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/F9Z;->A02:LX/F8w;

    invoke-virtual {v0, v1}, LX/F8w;->A0p(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/ZpM;->A01:Ljava/lang/Object;

    check-cast v1, LX/VAZ;

    iget-object v0, p0, LX/ZpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0y;

    iget-object v2, v0, LX/P0y;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/P0y;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/P0y;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/P0y;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, v1, LX/VAZ;->A02:LX/F8w;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/ZpM;->A00:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/ZpM;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZH;

    iget-object v7, v0, LX/QZH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/QZH;->A04:LX/Elx;

    iget-object v8, v0, LX/QZH;->A01:LX/Eb8;

    iget-object v9, v0, LX/QZH;->A02:LX/Glj;

    iget-object v12, v0, LX/QZH;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/QZH;->A03:LX/EYB;

    iget-object v2, v0, LX/QZH;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11, v8}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a15001a3d12L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x63

    new-instance v13, LX/ZjG;

    invoke-direct {v13, v8, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Xjg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Xjg;->A01:LX/BXD;

    iput-object v6, v1, LX/Xjg;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/Xjg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/Xjg;->A05:LX/Elx;

    iput-object v2, v1, LX/Xjg;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, LX/SkX;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eb8;LX/Glj;LX/EYB;LX/Elx;Ljava/lang/String;LX/LEL;)LX/Xjj;

    move-result-object v0

    iput-object v0, v1, LX/Xjg;->A04:LX/jqN;

    const/16 v2, 0x16

    new-instance v0, LX/aFL;

    invoke-direct {v0, v1, v2}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Xjg;->A07:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x64

    new-instance v13, LX/ZjG;

    invoke-direct {v13, v8, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v13}, LX/SkX;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eb8;LX/Glj;LX/EYB;LX/Elx;Ljava/lang/String;LX/LEL;)LX/Xjj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v1, p0, LX/ZpM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/ZpM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ql5;

    iget-object v8, v2, LX/Ql5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/Ql5;->A01:LX/Eb8;

    sget-object v9, LX/Pc4;->A02:LX/Pc4;

    new-instance v11, LX/XjL;

    invoke-direct {v11, v2}, LX/XjL;-><init>(LX/Ql5;)V

    iget-boolean v0, v2, LX/Ql5;->A07:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v12, LX/Eb8;->A0g:LX/Eds;

    iget-boolean v5, v0, LX/Eds;->A02:Z

    const v0, 0x7f1314ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, LX/Ql5;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/OUh;

    invoke-direct/range {v2 .. v7}, LX/OUh;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :goto_2
    invoke-static {v2}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130ca7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, LX/OUY;->A00:LX/OUY;

    goto :goto_2

    :pswitch_4
    iget-object v8, p0, LX/ZpM;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ZpM;->A01:Ljava/lang/Object;

    check-cast v1, LX/VHA;

    iget-object v7, v1, LX/VHA;->A0C:LX/EYB;

    iget-object v6, v7, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/EYB;->A0E:LX/Eb8;

    iget-object v4, v7, LX/EYB;->A0O:LX/Elx;

    iget-object v3, v7, LX/EYB;->A0G:LX/Glj;

    iget-object v2, v1, LX/VHA;->A0D:Ljava/lang/String;

    const/16 v0, 0x61

    invoke-static {v1, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    invoke-static {v6, v5, v4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/QZH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QZH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/QZH;->A01:LX/Eb8;

    iput-object v4, v1, LX/QZH;->A04:LX/Elx;

    iput-object v3, v1, LX/QZH;->A02:LX/Glj;

    iput-object v7, v1, LX/QZH;->A03:LX/EYB;

    iput-object v2, v1, LX/QZH;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/QZH;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    invoke-static {v8, v1, v0}, LX/ZpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/QZH;->A06:LX/Bbi;

    goto :goto_4

    :pswitch_5
    iget-object v8, p0, LX/ZpM;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ZpM;->A01:Ljava/lang/Object;

    check-cast v1, LX/VHA;

    iget-object v0, v1, LX/VHA;->A0C:LX/EYB;

    iget-object v7, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/EYB;->A0G:LX/Glj;

    iget-object v5, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v4, v1, LX/VHA;->A0A:LX/EY7;

    iget-boolean v3, v0, LX/EYB;->A12:Z

    iget-object v2, v1, LX/VHA;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/VHA;->A00(LX/VHA;)I

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v0

    invoke-static {v7, v6, v5}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Ql5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Ql5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Ql5;->A03:LX/Glj;

    iput-object v5, v1, LX/Ql5;->A01:LX/Eb8;

    iput-object v4, v1, LX/Ql5;->A02:LX/EY7;

    iput-boolean v3, v1, LX/Ql5;->A07:Z

    iput-object v2, v1, LX/Ql5;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Ql5;->A06:LX/LEL;

    const/4 v0, 0x7

    invoke-static {v8, v1, v0}, LX/ZpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/Ql5;->A05:LX/Bbi;

    goto :goto_4

    :pswitch_6
    iget-object v6, p0, LX/ZpM;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ZpM;->A01:Ljava/lang/Object;

    check-cast v1, LX/VHA;

    iget-object v0, v1, LX/VHA;->A0C:LX/EYB;

    iget-object v5, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v3, v1, LX/VHA;->A0A:LX/EY7;

    iget-boolean v0, v0, LX/EYB;->A12:Z

    xor-int/lit8 v2, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/Pc4;->A03:LX/Pc4;

    :goto_3
    invoke-static {v1}, LX/VHA;->A00(LX/VHA;)I

    invoke-static {v5, v4, v3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QZB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QZB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/QZB;->A02:LX/Eb8;

    iput-object v3, v1, LX/QZB;->A03:LX/EY7;

    iput-boolean v2, v1, LX/QZB;->A06:Z

    iput-object v0, v1, LX/QZB;->A01:LX/Pc4;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/ZpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/QZB;->A04:LX/Bbi;

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/ZpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/QZB;->A05:LX/Bbi;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    sget-object v0, LX/Pc4;->A02:LX/Pc4;

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/ZpM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/ZpM;->A01:Ljava/lang/Object;

    check-cast v3, LX/QZB;

    iget-object v8, v3, LX/QZB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/QZB;->A02:LX/Eb8;

    iget-object v9, v3, LX/QZB;->A01:LX/Pc4;

    const/4 v2, 0x1

    new-instance v11, LX/XjL;

    invoke-direct {v11, v3, v2}, LX/XjL;-><init>(LX/QZB;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131888

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-boolean v0, v3, LX/QZB;->A06:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    const/4 v13, 0x0

    new-instance v10, LX/Vis;

    invoke-direct {v10, v1, v0, v2}, LX/Vis;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    goto :goto_7

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_5

    :pswitch_8
    iget-object v1, p0, LX/ZpM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/ZpM;->A01:Ljava/lang/Object;

    check-cast v2, LX/QZB;

    iget-object v8, v2, LX/QZB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/QZB;->A02:LX/Eb8;

    sget-object v9, LX/Pc4;->A02:LX/Pc4;

    const/4 v0, 0x0

    new-instance v11, LX/XjL;

    invoke-direct {v11, v2, v0}, LX/XjL;-><init>(LX/QZB;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1317f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-boolean v0, v2, LX/QZB;->A06:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_6
    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/Vis;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/Vis;

    move-result-object v10

    :goto_7
    invoke-static/range {v8 .. v13}, LX/SkQ;->A00(Lcom/instagram/common/session/UserSession;LX/Pc4;LX/Vis;LX/isO;LX/Eb8;Ljava/lang/Integer;)LX/OXn;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/ZpM;->A01:Ljava/lang/Object;

    check-cast v0, LX/VAZ;

    iget-object v8, v0, LX/VAZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/VAZ;->A04:LX/Eb8;

    sget-object v9, LX/Pc4;->A02:LX/Pc4;

    new-instance v11, LX/XjL;

    invoke-direct {v11, v0}, LX/XjL;-><init>(LX/VAZ;)V

    iget-object v1, v0, LX/VAZ;->A00:Landroid/content/Context;

    const v0, 0x7f13176f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
