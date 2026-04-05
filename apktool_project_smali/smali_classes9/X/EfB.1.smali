.class public final LX/EfB;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:LX/A9S;

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/Iub;


# direct methods
.method public constructor <init>(LX/A9S;LX/Iub;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/EfB;->A02:LX/Iub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EfB;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/EfB;->A00:LX/A9S;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, 0x40c4ba76

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EfB;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    :cond_0
    const v0, 0x5d127095

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x6d31e8bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EfB;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/EfB;->A02:LX/Iub;

    iget-object v1, v0, LX/Iub;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/Ndg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    iget-object v0, p0, LX/EfB;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_0
    const v0, -0x576efc41

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v3, 0x7f135887

    const-string v2, "photos_and_videos_of_you_fail_to_remove"

    goto :goto_0

    :cond_2
    const v3, 0x7f135886

    const-string v2, "photos_and_videos_of_you_fail_to_hide"

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x2722d59d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x25fead67

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EfB;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x7ada36e3

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x3677d8e5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x20f5f71b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EfB;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A9S;->onStart()V

    :cond_0
    const v0, -0x34928c01    # -1.5561727E7f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
