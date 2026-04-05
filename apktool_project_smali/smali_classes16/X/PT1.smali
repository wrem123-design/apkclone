.class public final LX/PT1;
.super LX/0hr;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/00a;LX/AHT;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/0hr;-><init>(Landroid/os/Bundle;LX/00a;)V

    iput-object p3, p0, LX/PT1;->A01:LX/AHT;

    iput-object p1, p0, LX/PT1;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A02(LX/0kw;Ljava/lang/Class;)LX/0ev;
    .locals 13

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/PT1;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v9, p0, LX/PT1;->A01:LX/AHT;

    new-instance v6, LX/kIO;

    invoke-direct {v6, v4, v9}, LX/kIO;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const-class v0, LX/PW2;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v3, LX/PW2;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v4, v3, LX/PW2;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/XuJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/XuJ;->A00:LX/nmy;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/PW2;->A03:LX/XuJ;

    const-string v1, "args_form_data"

    iget-object v0, p1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iput-object v0, v3, LX/PW2;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/HUy;

    iput-object v0, v3, LX/PW2;->A04:LX/HUy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/PW2;->A06:Ljava/lang/String;

    sget-object v0, LX/XEr;->A06:LX/XEr;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PW2;->A07:LX/LEo;

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PW2;->A00:LX/0ic;

    invoke-static {v2}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PW2;->A08:LX/LEo;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PW2;->A01:LX/0ic;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const-class v0, LX/Q00;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    new-instance v3, LX/Q00;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v4, v3, LX/Q00;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/Q00;->A06:LX/kIO;

    const-string v0, "args_entry_point"

    iget-object v2, p1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v2, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Required value was null."

    if-eqz v1, :cond_1f

    iput-object v1, v3, LX/Q00;->A0B:Ljava/lang/Object;

    const/16 v0, 0x292

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Q00;->A0I:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/HUy;->A05:LX/HUy;

    :goto_1
    iput-object v1, v3, LX/Q00;->A08:LX/HUy;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Q00;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Q00;->A0A:Ljava/lang/Long;

    iget-object v0, v1, LX/HUy;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    iput-object v0, v3, LX/Q00;->A03:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    const-string v0, "args_form_list_data"

    invoke-virtual {v2, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iput-object v0, v3, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    new-instance v1, LX/Xu2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Xu2;->A00:LX/nmy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Q00;->A07:LX/Xu2;

    invoke-static {}, LX/BUd;->A0g()LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/Q00;->A0E:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/Q00;->A0F:LX/KZi;

    invoke-static {v7}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/Q00;->A0G:LX/LEo;

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/Q00;->A00:LX/0ic;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/Q00;->A0H:LX/LEo;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/Q00;->A01:LX/0ic;

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/HUy;->A04:LX/HUy;

    goto :goto_1

    :cond_3
    const-class v0, LX/Q0T;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    new-instance v3, LX/Q0T;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v4, v3, LX/Q0T;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "args_entry_point"

    iget-object v4, p1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v4, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_21

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/HUy;->valueOf(Ljava/lang/String;)LX/HUy;

    move-result-object v1

    iput-object v1, v3, LX/Q0T;->A05:LX/HUy;

    iget-object v0, v1, LX/HUy;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    iput-object v0, v3, LX/Q0T;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    const-string v0, "args_form_list_data"

    invoke-virtual {v4, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iput-object v0, v3, LX/Q0T;->A06:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/Q0T;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Q0T;->A07:Ljava/lang/String;

    new-instance v1, LX/Xtv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Xtv;->A00:LX/nmy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Q0T;->A04:LX/Xtv;

    iput-boolean v5, v3, LX/Q0T;->A0E:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Q0T;->A0A:Ljava/util/ArrayList;

    invoke-static {}, LX/BUd;->A0g()LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/Q0T;->A0B:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/Q0T;->A0C:LX/KZi;

    goto/16 :goto_0

    :cond_4
    const-class v0, LX/Q0V;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    new-instance v3, LX/Q0V;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v4, v3, LX/Q0V;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/Q0V;->A02:LX/kIO;

    const-string v0, "args_form_data"

    iget-object v1, p1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v1, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iput-object v0, v3, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/HUy;

    iput-object v0, v3, LX/Q0V;->A03:LX/HUy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Q0V;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Q0V;->A08:Ljava/lang/Long;

    const-string v0, "args_form_list_data"

    invoke-virtual {v1, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    if-nez v5, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v9, ""

    new-instance v5, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v11}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;-><init>(LX/XLg;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_5
    iput-object v5, v3, LX/Q0V;->A05:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    const/16 v0, 0x6c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BXG;->A1Z(LX/0nk;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/Q0V;->A0D:Z

    new-instance v0, LX/bd7;

    invoke-direct {v0, v4}, LX/bd7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/Q0V;->A07:LX/bd7;

    new-instance v0, LX/SPU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v0, LX/SPU;->A00:Z

    iput-boolean v11, v0, LX/SPU;->A01:Z

    iput-boolean v11, v0, LX/SPU;->A02:Z

    iput-object v0, v3, LX/Q0V;->A06:LX/SPU;

    invoke-static {v11}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/Q0V;->A0C:LX/LEo;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/Q0V;->A00:LX/0ic;

    invoke-static {}, LX/BUd;->A0g()LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/Q0V;->A0A:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/Q0V;->A0B:LX/KZi;

    goto/16 :goto_0

    :cond_6
    const-class v0, LX/PV8;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/PV8;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v4, v3, LX/PV8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/BUd;->A0g()LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/PV8;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/PV8;->A06:LX/KZi;

    const-string v1, "args_form_data"

    iget-object v0, p1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    check-cast v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iput-object v1, v3, LX/PV8;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/HUy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/PV8;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/PV8;->A04:Ljava/lang/String;

    new-instance v1, LX/Xtg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Xtg;->A00:LX/nmy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/PV8;->A01:LX/Xtg;

    goto/16 :goto_0

    :cond_7
    const-class v0, LX/PV9;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/PV9;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v4, v3, LX/PV9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/BUd;->A0g()LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/PV9;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/PV9;->A06:LX/KZi;

    const-string v1, "args_form_data"

    iget-object v0, p1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iput-object v1, v3, LX/PV9;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/HUy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/PV9;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/PV9;->A04:Ljava/lang/String;

    new-instance v1, LX/Xtu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Xtu;->A00:LX/nmy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/PV9;->A01:LX/Xtu;

    goto/16 :goto_0

    :cond_8
    const-class v0, LX/PZ9;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v5, 0x1

    new-instance v3, LX/PZ9;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v4, v3, LX/PZ9;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Xtt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Xtt;->A00:LX/nmy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/PZ9;->A05:LX/Xtt;

    const-string v0, "args_form_data"

    iget-object v7, p1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v7, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    check-cast v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iput-object v4, v3, LX/PZ9;->A06:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    const-string v0, "args_custom_question_index"

    invoke-virtual {v7, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    iput v2, v3, LX/PZ9;->A00:I

    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/354;->A1J(II)Z

    move-result v0

    iput-boolean v0, v3, LX/PZ9;->A0E:Z

    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/HUy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/PZ9;->A07:Ljava/lang/String;

    iput-boolean v5, v3, LX/PZ9;->A0F:Z

    const/4 v9, 0x0

    const/4 v0, -0x2

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v9, v0}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/PZ9;->A09:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/PZ9;->A0B:LX/KZi;

    sget-object v4, LX/XCB;->A03:LX/XCB;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PZ9;->A0D:LX/LEo;

    sget-object v8, LX/1yz;->A00:LX/1yz;

    invoke-static {v8, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PZ9;->A02:LX/0ic;

    const-string v12, ""

    invoke-static {v12}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v3, LX/PZ9;->A0C:LX/LEo;

    const/16 v2, 0x8

    new-instance v0, LX/F57;

    invoke-direct {v0, v2, v10, v3}, LX/F57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/PZ9;->A0A:LX/KZi;

    invoke-static {v8, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PZ9;->A03:LX/0ic;

    const/4 v11, 0x4

    new-array v10, v11, [LX/LEo;

    const/4 v2, 0x0

    :cond_9
    invoke-static {v12}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    aput-object v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v11, :cond_9

    iput-object v10, v3, LX/PZ9;->A0G:[LX/LEo;

    new-array v10, v11, [LX/LEo;

    const/4 v2, 0x0

    :cond_a
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/SP1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/SP1;->A01:Ljava/lang/Integer;

    iput v6, v0, LX/SP1;->A00:I

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    aput-object v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v11, :cond_a

    iput-object v10, v3, LX/PZ9;->A0H:[LX/LEo;

    invoke-static {v11}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :cond_b
    aget-object v0, v10, v2

    invoke-static {v8, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v11, :cond_b

    iput-object v5, v3, LX/PZ9;->A08:Ljava/util/List;

    iget-object v5, v3, LX/PZ9;->A0D:LX/LEo;

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/PZ9;->A0A:LX/KZi;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/PZ9;->A0H:[LX/LEo;

    invoke-static {v0, v1}, LX/8CL;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/KZi;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/Med;

    invoke-direct {v1, v2, v0}, LX/Med;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/mrR;

    invoke-direct {v0, v3, v9}, LX/mrR;-><init>(LX/PZ9;LX/igO;)V

    invoke-static {v0, v5, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v8, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PZ9;->A01:LX/0ic;

    const-string v0, "args_is_multiple_choice"

    invoke-static {v7, v0}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v3, LX/PZ9;->A0D:LX/LEo;

    if-nez v1, :cond_c

    sget-object v4, LX/XCB;->A04:LX/XCB;

    :cond_c
    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/PZ9;->A0G:[LX/LEo;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Mee;

    invoke-direct {v1, v0, v3, v2}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-boolean v0, v3, LX/PZ9;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/PZ9;->A06:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    iget v0, v3, LX/PZ9;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/PZ9;->A0C:LX/LEo;

    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_d

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v3, LX/PZ9;->A0G:[LX/LEo;

    array-length v0, v1

    if-ge v6, v0, :cond_e

    aget-object v0, v1, v6

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_e
    move v6, v2

    goto :goto_3

    :cond_f
    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto/16 :goto_2

    :cond_10
    const-class v0, LX/PY8;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v5, 0x0

    new-instance v3, LX/PY8;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v4, v3, LX/PY8;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/PY8;->A08:LX/kIO;

    const-string v0, "args_form_data"

    iget-object v6, p1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v6, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_28

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, LX/PY8;->A0D:Ljava/util/List;

    const/16 v0, 0x6c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/PY8;->A0M:Z

    const-string v0, "args_entry_point"

    invoke-virtual {v6, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_26

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, LX/PY8;->A0B:Ljava/lang/String;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iput-object v4, v3, LX/PY8;->A09:Lcom/instagram/user/model/User;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/PY8;->A0A:Ljava/lang/Long;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->COj()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-nez v2, :cond_11

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v0

    :cond_11
    iput-object v2, v3, LX/PY8;->A0C:Ljava/lang/String;

    invoke-static {v7}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HUy;->valueOf(Ljava/lang/String;)LX/HUy;

    move-result-object v0

    iget-object v0, v0, LX/HUy;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    iput-object v0, v3, LX/PY8;->A06:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    invoke-static {}, LX/BUd;->A0g()LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/PY8;->A0E:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/PY8;->A0F:LX/KZi;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PY8;->A0G:LX/LEo;

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PY8;->A00:LX/0ic;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PY8;->A0H:LX/LEo;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PY8;->A01:LX/0ic;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PY8;->A0J:LX/LEo;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PY8;->A03:LX/0ic;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PY8;->A0I:LX/LEo;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PY8;->A02:LX/0ic;

    invoke-static {v5}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PY8;->A0K:LX/LEo;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PY8;->A04:LX/0ic;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PY8;->A0L:LX/LEo;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PY8;->A05:LX/0ic;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/XAt;

    sget-object v0, LX/XAt;->A02:LX/XAt;

    if-ne v1, v0, :cond_12

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    iget-object v0, v3, LX/PY8;->A0G:LX/LEo;

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, v3, LX/PY8;->A0H:LX/LEo;

    iget-object v0, v3, LX/PY8;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/XAt;

    sget-object v0, LX/XAt;->A02:LX/XAt;

    if-eq v1, v0, :cond_14

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-interface {v7, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/PY8;->A09:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/PY8;->A09:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v0, v3, LX/PY8;->A09:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    new-instance v1, LX/SGW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SGW;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/SGW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v1, LX/SGW;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/PY8;->A0J:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/PY8;->A0I:LX/LEo;

    const v0, 0x7f134285

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/SOQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SOQ;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    const-class v0, LX/PW5;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v11, 0x0

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/PW5;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v4, v3, LX/PW5;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "args_consumer_form_data"

    iget-object v0, p1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    iput-object v10, v3, LX/PW5;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    const/4 v8, 0x0

    if-eqz v10, :cond_1b

    iget-object v7, v10, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A05:Ljava/lang/String;

    :goto_6
    const-string v6, ""

    if-nez v7, :cond_17

    move-object v7, v6

    :cond_17
    iput-object v7, v3, LX/PW5;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_1a

    iget-wide v1, v10, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A02:J

    iget-object v5, v10, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A07:Ljava/lang/String;

    if-nez v5, :cond_18

    :goto_7
    move-object v5, v6

    :cond_18
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_19

    iget-object v0, v10, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A06:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v6, v0

    :cond_19
    iput-object v6, v3, LX/PW5;->A0B:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/kIN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/kIN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/kIN;->A00:LX/AHT;

    iput-object v0, v1, LX/kIN;->A02:Ljava/lang/Long;

    iput-object v7, v1, LX/kIN;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/kIN;->A04:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/PW5;->A08:LX/kIN;

    const-string v0, "0"

    iput-object v0, v3, LX/PW5;->A0C:Ljava/lang/String;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PW5;->A0D:LX/LEo;

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PW5;->A00:LX/0ic;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PW5;->A0E:LX/LEo;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PW5;->A01:LX/0ic;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PW5;->A0H:LX/LEo;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PW5;->A04:LX/0ic;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PW5;->A0F:LX/LEo;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PW5;->A02:LX/0ic;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PW5;->A0I:LX/LEo;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PW5;->A05:LX/0ic;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PW5;->A0J:LX/LEo;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PW5;->A06:LX/0ic;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PW5;->A0G:LX/LEo;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PW5;->A03:LX/0ic;

    goto/16 :goto_0

    :cond_1a
    const-wide/16 v1, 0x0

    goto/16 :goto_7

    :cond_1b
    move-object v7, v8

    goto/16 :goto_6

    :cond_1c
    const-class v0, LX/PV4;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v2, 0x0

    new-instance v3, LX/PV4;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v4, v3, LX/PV4;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/bd7;

    invoke-direct {v0, v4}, LX/bd7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/PV4;->A02:LX/bd7;

    const-string v1, "args_consumer_form_data"

    iget-object v0, p1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    iput-object v0, v3, LX/PV4;->A01:Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    invoke-static {v2}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PV4;->A05:LX/LEo;

    invoke-static {}, LX/BUd;->A0g()LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/PV4;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/PV4;->A04:LX/KZi;

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewModel "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported in LeadGenViewModelFactoryV2"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
