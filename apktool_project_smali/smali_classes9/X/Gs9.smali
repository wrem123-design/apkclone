.class public final LX/Gs9;
.super LX/RHr;
.source ""


# instance fields
.field public final A00:Landroid/widget/CompoundButton;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final synthetic A04:LX/LUv;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;LX/0en;LX/LUv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Gs9;->A04:LX/LUv;

    invoke-direct {p0, p2}, LX/RHr;-><init>(LX/0en;)V

    iput-object p1, p0, LX/Gs9;->A00:Landroid/widget/CompoundButton;

    iput-boolean p6, p0, LX/Gs9;->A03:Z

    iput-object p4, p0, LX/Gs9;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Gs9;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 7

    const v0, -0x17129aed

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/Gs9;->A04:LX/LUv;

    iget-object v1, v5, LX/LUv;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v0, "reset_mute_failed"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, LX/Gs9;->A00:Landroid/widget/CompoundButton;

    iget-boolean v1, p0, LX/Gs9;->A03:Z

    iget-object v0, v5, LX/LUv;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v2, v1}, LX/Mdl;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    iget-object v3, v5, LX/LUv;->A06:LX/Li5;

    iget-object v2, v5, LX/LUv;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/Gs9;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Gs9;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/Li5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x455daa8d

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7759dba8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Gs9;->A00:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/Gs9;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v3, p0, LX/Gs9;->A04:LX/LUv;

    iget-object v0, v3, LX/LUv;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v4, v1}, LX/Mdl;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/LUv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GDq(Ljava/lang/Boolean;)V

    iget-object v4, v3, LX/LUv;->A06:LX/Li5;

    iget-object v3, v3, LX/LUv;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/Gs9;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, p0, LX/Gs9;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/Li5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x6457ddc8

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
