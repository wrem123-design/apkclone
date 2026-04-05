.class public final LX/YlS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ECJ;

.field public A04:LX/EMk;

.field public A05:LX/EMm;

.field public A06:LX/Fv1;

.field public A07:LX/Fw0;

.field public A08:LX/EsQ;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:LX/Bbi;


# direct methods
.method public static final A00(LX/YlS;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/YlS;->A0K:LX/Bbi;

    invoke-static {p0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/YlS;)LX/YlG;
    .locals 0

    iget-object p0, p0, LX/YlS;->A0G:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/YlG;

    return-object p0
.end method


# virtual methods
.method public final A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/YlS;->A0M:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/YlS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ULb;

    iget-object v0, v0, LX/ULb;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method
