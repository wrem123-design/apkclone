.class public final LX/EJM;
.super LX/DLh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WwaiCommentsColdStartMVPDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EJM;->A04:LX/Bbi;

    const-string v0, "wwai_comments_cold_start_mvp_debug_fragment"

    iput-object v0, p0, LX/EJM;->A06:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/EJM;->A00:Ljava/lang/String;

    const/16 v1, 0x22

    new-instance v0, LX/lcn;

    invoke-direct {v0, p0, v1}, LX/lcn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EJM;->A03:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/lcn;

    invoke-direct {v0, p0, v1}, LX/lcn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EJM;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/EJM;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p2, LX/Miu;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Miu;

    iget v0, v5, LX/Miu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Miu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Miu;->A00:I

    :goto_0
    iget-object v8, v5, LX/Miu;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Miu;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Miu;

    invoke-direct {v5, p0, p2, v3}, LX/Miu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EJM;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/69j;

    invoke-direct {v0, v1}, LX/69j;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p0, v5, LX/Miu;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Miu;->A00:I

    invoke-virtual {v0, p1, v5}, LX/69j;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/Miu;->A01:Ljava/lang/Object;

    check-cast p0, LX/EJM;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/DmJ;

    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v8, LX/0QW;

    iget-object v0, v8, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-static {v0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x53fc9e26

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x25ce72b4

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EJM;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x53fc9e26

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x340849e7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, p0, LX/EJM;->A00:Ljava/lang/String;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/16 v1, 0x17

    new-instance v0, LX/Mlk;

    invoke-direct {v0, p0, v3, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v5, LX/Miu;->A01:Ljava/lang/Object;

    iput v7, v5, LX/Miu;->A00:I

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object p0, v5, LX/Miu;->A01:Ljava/lang/Object;

    check-cast p0, LX/EJM;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v8

    :cond_a
    instance-of v0, v8, LX/0QW;

    if-nez v0, :cond_d

    instance-of v0, v8, LX/4pI;

    if-eqz v0, :cond_b

    const-string v0, "false"

    iput-object v0, p0, LX/EJM;->A01:Ljava/lang/String;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/16 v1, 0x18

    new-instance v0, LX/Mlk;

    invoke-direct {v0, p0, v3, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v3, v5, LX/Miu;->A01:Ljava/lang/Object;

    iput v6, v5, LX/Miu;->A00:I

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A01(LX/EJM;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "Media ID"

    invoke-static {v0, v3}, LX/180;->A1K(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/EJM;->A02:Ljava/lang/String;

    new-instance v2, LX/MVg;

    invoke-direct {v2, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x21

    new-instance v0, LX/Iz9;

    invoke-direct {v0, p0, v1}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Launcher Enabled:"

    invoke-static {v0, v3}, LX/180;->A1K(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Comments Sheet: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EJM;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/180;->A1J(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Story Replies Viewer: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EJM;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/180;->A1J(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const-string v0, "Media Eligibility:"

    invoke-static {v0, v3}, LX/180;->A1K(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Is Eligible: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EJM;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/MVg;

    invoke-direct {v2, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x22

    new-instance v0, LX/Iz9;

    invoke-direct {v0, p0, v1}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ineligible Reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EJM;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/MVg;

    invoke-direct {v2, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x23

    new-instance v0, LX/Iz9;

    invoke-direct {v0, p0, v1}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EJM;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/EJM;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0xb4899ae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "media_id"

    const-string v0, "Media Id Null"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/EJM;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Mkj;

    invoke-direct {v0, p0, v5, v3, v1}, LX/Mkj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/EJM;->A01(LX/EJM;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLh;->A1b(Ljava/util/Collection;)V

    const v0, -0x22c45d76

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method
