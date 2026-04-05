.class public final LX/DFQ;
.super LX/DLh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DailyLimitRemindAgainMenuFragment"


# instance fields
.field public A00:LX/Evw;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DFQ;->A01:LX/Bbi;

    const/16 v0, 0x6c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DFQ;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/MVg;
    .locals 2

    new-instance v1, LX/MVg;

    invoke-direct {v1, p1}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140564

    iput v0, v1, LX/MVg;->A01:I

    const v0, 0x7f070022

    iput v0, v1, LX/MVg;->A03:I

    iput-object p0, v1, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    const v0, 0x7f0804e7

    iput v0, v1, LX/MVg;->A00:I

    return-object v1
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DFQ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DFQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3ef07c26

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DFQ;->A00:LX/Evw;

    const v0, -0x1bbd9bf4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x4b254119    # 1.0830105E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/222;->onResume()V

    const-wide/16 v2, 0x12c

    const v6, 0x7f131f47

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/Fwt;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/GDy;

    invoke-direct {v0, p0, v2, v3}, LX/GDy;-><init>(LX/DFQ;J)V

    invoke-static {v0, v1}, LX/DFQ;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/MVg;

    move-result-object v5

    const-wide/16 v2, 0x384

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/Fwt;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/GDy;

    invoke-direct {v0, p0, v2, v3}, LX/GDy;-><init>(LX/DFQ;J)V

    invoke-static {v0, v1}, LX/DFQ;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/MVg;

    move-result-object v3

    const v0, 0x7f131f46

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/GDO;

    invoke-direct {v0, p0, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/DFQ;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/MVg;

    move-result-object v0

    filled-new-array {v5, v3, v0}, [LX/MVg;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v0, 0x52cfa371

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method
