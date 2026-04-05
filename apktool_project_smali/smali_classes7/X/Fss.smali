.class public final LX/Fss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Ve;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fss;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Fss;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Fss;->A01:LX/1Ve;

    return-void
.end method

.method public static final A00(LX/Fss;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Fss;->A01:LX/1Ve;

    iget-object v2, p0, LX/Fss;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_settings_recommendations_recommendation_impression"

    invoke-static {v1, p1, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    iget-object v0, v3, LX/1Ve;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings_recommendation_type"

    invoke-static {v1, v0, p2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/LPe;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/Gwz;
    .locals 9

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x3

    move-object v1, p1

    check-cast v1, LX/AX3;

    iget-object v2, v1, LX/AX3;->A01:LX/Di6;

    sget-object v0, LX/Di6;->A0I:LX/Di6;

    const/4 v8, 0x0

    if-eq v2, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/Fss;->A00(LX/Fss;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v1, LX/AX3;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v6

    iget-object v0, v1, LX/AX3;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v5

    iget-object v0, v1, LX/AX3;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Ctw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Ctw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/AX3;->A00:LX/Sow;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    const v3, 0x7f0407b6

    :goto_0
    sget-object v0, LX/Sow;->A03:LX/Sow;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0xf

    new-instance v0, LX/GFO;

    invoke-direct {v0, v1, p3, p1}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Gwz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Gwz;->A03:LX/200;

    iput-object v5, v1, LX/Gwz;->A02:LX/200;

    iput-object v4, v1, LX/Gwz;->A04:LX/DmA;

    iput v3, v1, LX/Gwz;->A00:I

    iput-boolean v2, v1, LX/Gwz;->A05:Z

    iput-object v0, v1, LX/Gwz;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const v3, 0x7f040806

    goto :goto_0

    :cond_2
    return-object v8
.end method
