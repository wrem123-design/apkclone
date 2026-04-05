.class public final LX/PqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tdz;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/E7P;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Ma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PqG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/PqG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PqG;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p2, p0, LX/PqG;->A01:LX/AHT;

    const/4 v0, 0x0

    invoke-static {p3, p5, v0}, LX/OAi;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)LX/E7P;

    move-result-object v0

    iput-object v0, p0, LX/PqG;->A03:LX/E7P;

    return-void
.end method


# virtual methods
.method public final CJl()LX/EI5;
    .locals 8

    const v7, 0x7f13555a

    iget-object v2, p0, LX/PqG;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/PqG;->A03:LX/E7P;

    iget-object v1, v0, LX/E7P;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-static {v2, v1}, LX/NdP;->A00(Landroid/content/Context;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_0

    invoke-static {v5}, LX/2au;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v4

    const/4 v6, -0x1

    new-instance v2, LX/EI5;

    invoke-direct/range {v2 .. v7}, LX/EI5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v2

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 7

    iget-object v2, p0, LX/PqG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PqG;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, p0, LX/PqG;->A03:LX/E7P;

    iget-object v6, v0, LX/E7P;->A06:LX/8xk;

    iget v5, v0, LX/E7P;->A01:I

    iget-boolean v4, v0, LX/E7P;->A0J:Z

    iget-boolean v3, v0, LX/E7P;->A0T:Z

    if-eqz v6, :cond_1

    invoke-static {v2}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v6, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v5}, LX/McC;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/1p1;->A1E:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
