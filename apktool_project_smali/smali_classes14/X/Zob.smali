.class public final LX/Zob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zob;->$t:I

    iput-object p4, p0, LX/Zob;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Zob;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zob;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 5

    iget v1, p0, LX/Zob;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/Zob;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v0, v3, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfy;

    invoke-static {v0}, LX/0T1;->A01(LX/mfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zob;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Zob;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Of;

    const/16 v1, 0x2f

    new-instance v0, LX/kuP;

    invoke-direct {v0, v3, v1}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/3GL;->A02(LX/6Aa;LX/3Of;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Zob;->A00:Ljava/lang/Object;

    check-cast v2, LX/VoN;

    sget-object v1, LX/SMJ;->A00:LX/SMJ;

    :goto_0
    invoke-virtual {v2, v1}, LX/VoN;->A04(LX/QNn;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Zob;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Zob;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8P;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Wae;->A07(LX/L8P;)Z

    move-result v0

    :goto_1
    iget-object v2, p0, LX/Zob;->A00:Ljava/lang/Object;

    check-cast v2, LX/VoN;

    new-instance v1, LX/PSZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/PSZ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v4, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Zob;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, p0, LX/Zob;->A02:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    iget-object v2, p0, LX/Zob;->A00:Ljava/lang/Object;

    check-cast v2, LX/UIi;

    iget-object v0, v2, LX/UIi;->A00:LX/nqb;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nqb;->isPlaying()Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v3, LX/3rc;->A00:Z

    const-string v0, "lifecycle_stop"

    invoke-virtual {v2, v0}, LX/UIi;->A03(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Zob;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zob;->A02:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zob;->A00:Ljava/lang/Object;

    check-cast v1, LX/UIi;

    const-string v0, "lifecycle_start"

    invoke-virtual {v1, v0}, LX/UIi;->A04(Ljava/lang/String;)V

    return-void
.end method
