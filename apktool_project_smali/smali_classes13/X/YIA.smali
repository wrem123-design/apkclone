.class public final LX/YIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mVe;


# instance fields
.field public final synthetic A00:LX/OJD;

.field public final synthetic A01:LX/XsO;


# direct methods
.method public constructor <init>(LX/OJD;LX/XsO;)V
    .locals 0

    iput-object p2, p0, LX/YIA;->A01:LX/XsO;

    iput-object p1, p0, LX/YIA;->A00:LX/OJD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final F93()V
    .locals 13

    iget-object v0, p0, LX/YIA;->A01:LX/XsO;

    iget-object v2, v0, LX/XsO;->A06:LX/ExG;

    iget-object v1, v2, LX/ExG;->A03:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/ExG;->A02:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    iget-object v0, v0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A06:LX/6JS;

    invoke-virtual {v0, v1}, LX/6JS;->A01(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v11

    iget-object v3, v2, LX/ExG;->A05:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/L95;

    iget-boolean v0, v2, LX/L95;->A05:Z

    iget-object v8, v2, LX/L95;->A04:Ljava/util/List;

    if-eq v0, v11, :cond_1

    new-instance v1, LX/XtA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/XtA;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_1
    iget-object v6, v2, LX/L95;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/L95;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v2, LX/L95;->A03:Ljava/lang/String;

    iget-wide v9, v2, LX/L95;->A00:J

    iget-boolean v12, v2, LX/L95;->A06:Z

    invoke-static/range {v5 .. v12}, LX/L95;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)LX/L95;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
