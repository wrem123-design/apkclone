.class public final LX/XeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XeC;->$t:I

    iput-object p1, p0, LX/XeC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 7

    iget v1, p0, LX/XeC;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/XeC;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTn;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/NTn;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/XeC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    iget-object v2, v1, LX/Oc2;->A1Q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNz;

    iput-object v0, v1, LX/Oc2;->A0A:LX/WNz;

    invoke-virtual {v1}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNz;

    invoke-virtual {v1, v0}, LX/Glj;->A0s(LX/WNz;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/XeC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XeC;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9u;

    sget-object v0, LX/XlM;->A00:LX/XlM;

    invoke-static {v0, v1}, LX/F9u;->A01(LX/ham;LX/F9u;)V

    return-void

    :cond_4
    iget-object v0, v1, LX/NTn;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRu;

    iget-object v6, v0, LX/GRu;->A05:LX/LEo;

    :cond_5
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/EIE;

    const-string v4, "Could not scan local media due to missing permissions"

    iget-object v3, v0, LX/EIE;->A00:LX/KWI;

    iget-object v2, v0, LX/EIE;->A04:LX/5ww;

    iget-object v1, v0, LX/EIE;->A01:LX/KWI;

    iget-object v0, v0, LX/EIE;->A03:LX/5ww;

    invoke-static {v3, v1, v4, v2, v0}, LX/EIE;->A00(LX/KWI;LX/KWI;Ljava/lang/String;LX/5ww;LX/5ww;)LX/EIE;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    iget-object v0, p0, LX/XeC;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9u;

    invoke-static {v0}, LX/F9u;->A03(LX/F9u;)V

    return-void
.end method
