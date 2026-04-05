.class public final LX/Kir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EJZ;

.field public final synthetic A02:LX/8TF;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/EJZ;LX/8TF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 0

    iput-object p2, p0, LX/Kir;->A02:LX/8TF;

    iput-object p4, p0, LX/Kir;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Kir;->A01:LX/EJZ;

    iput-object p5, p0, LX/Kir;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Kir;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Kir;->A05:Ljava/lang/String;

    iput p8, p0, LX/Kir;->A00:I

    iput-object p3, p0, LX/Kir;->A03:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/Kir;->A09:Z

    iput-boolean p10, p0, LX/Kir;->A0B:Z

    iput-boolean p11, p0, LX/Kir;->A08:Z

    iput-boolean p12, p0, LX/Kir;->A0A:Z

    iput-boolean p13, p0, LX/Kir;->A0C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x63a5f437

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    new-instance v7, LX/8TE;

    invoke-direct {v7}, LX/8TE;-><init>()V

    iget-object v2, p0, LX/Kir;->A02:LX/8TF;

    iget-object v0, p0, LX/Kir;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/Kir;->A01:LX/EJZ;

    iget-object v14, p0, LX/Kir;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Kir;->A04:Ljava/lang/String;

    iget-object v13, p0, LX/Kir;->A05:Ljava/lang/String;

    iget v12, p0, LX/Kir;->A00:I

    iget-object v11, p0, LX/Kir;->A03:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/Kir;->A09:Z

    iget-boolean v8, p0, LX/Kir;->A0B:Z

    iget-boolean v5, p0, LX/Kir;->A08:Z

    iget-boolean v4, p0, LX/Kir;->A0A:Z

    iget-boolean v3, p0, LX/Kir;->A0C:Z

    invoke-virtual {v7, v2}, LX/8TE;->A0B(LX/8TF;)V

    iput-object v0, v7, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v2, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/8TE;->A0T:Z

    iput-object v0, v7, LX/8TE;->A08:Landroid/view/View;

    iput-object v14, v7, LX/8TE;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v7, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/XrO;

    invoke-direct {v0, v1}, LX/XrO;-><init>(I)V

    invoke-virtual {v7, v0}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v2, v7, LX/8TE;->A0Q:Z

    :cond_0
    if-eqz v13, :cond_1

    iput-object v13, v7, LX/8TE;->A0K:Ljava/lang/String;

    :cond_1
    if-eqz v12, :cond_2

    iput v12, v7, LX/8TE;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/XrO;

    invoke-direct {v0, v1}, LX/XrO;-><init>(I)V

    invoke-virtual {v7, v0}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v2, v7, LX/8TE;->A0Q:Z

    :cond_2
    invoke-virtual {v7, v11}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v10, LX/EJZ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    iput-boolean v2, v7, LX/8TE;->A0S:Z

    :cond_4
    iput-boolean v4, v7, LX/8TE;->A0U:Z

    iput-boolean v2, v7, LX/8TE;->A0N:Z

    if-eqz v3, :cond_5

    invoke-virtual {v7}, LX/8TE;->A07()V

    :cond_5
    invoke-static {v7}, LX/8TE;->A01(LX/8TE;)V

    const v0, 0x3b7f53fc

    invoke-static {v0, v6}, LX/3ZB;->A0C(II)V

    return-void

    :cond_6
    const v0, 0x7f082673

    invoke-virtual {v7, v0}, LX/8TE;->A08(I)V

    goto :goto_0

    :cond_7
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v10, LX/EJZ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_8

    iput-object v0, v7, LX/8TE;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_8
    if-eqz v8, :cond_3

    iput-boolean v2, v7, LX/8TE;->A0V:Z

    goto :goto_0
.end method
