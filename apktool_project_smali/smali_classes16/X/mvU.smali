.class public final LX/mvU;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/mvU;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    iget v0, p0, LX/mvU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v5, LX/D5v;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x72b

    const/high16 v1, 0x44480000    # 800.0f

    const-string v0, ""

    invoke-static {v5, v0, v1, v2}, LX/D5v;->A01(LX/D5v;Ljava/lang/String;FI)LX/D5v;

    move-result-object v5

    return-object v5

    :pswitch_1
    check-cast v5, LX/N57;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/N57;->A05()LX/nDx;

    move-result-object v1

    sget-object v0, LX/kwv;->A00:LX/kwv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/kwj;->A00:LX/kwj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/kwf;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, v1, LX/N5t;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/TEX;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v5, LX/N57;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/N57;->A05()LX/nDx;

    move-result-object v1

    sget-object v0, LX/kwv;->A00:LX/kwv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/kwj;->A00:LX/kwj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/kwf;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, v1, LX/N5t;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/TEX;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_3
    check-cast v5, LX/SQG;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/SQG;->A00:LX/E7N;

    iget-boolean v1, v5, LX/SQG;->A02:Z

    iget-object v0, v5, LX/SQG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/SQG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/SQG;->A00:LX/E7N;

    iput-boolean v1, v5, LX/SQG;->A02:Z

    iput-object v0, v5, LX/SQG;->A01:Ljava/util/List;

    iput-boolean v3, v5, LX/SQG;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_4
    check-cast v5, LX/SQG;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/SQG;->A00:LX/E7N;

    iget-boolean v2, v5, LX/SQG;->A02:Z

    iget-object v1, v5, LX/SQG;->A01:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/SQG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/SQG;->A00:LX/E7N;

    iput-boolean v2, v5, LX/SQG;->A02:Z

    iput-object v1, v5, LX/SQG;->A01:Ljava/util/List;

    iput-boolean v0, v5, LX/SQG;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_5
    check-cast v5, LX/0oe;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Q0O;->A02:LX/0eu;

    invoke-static {v5}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v0

    new-instance v5, LX/Q0O;

    invoke-direct {v5, v0}, LX/Q0O;-><init>(LX/0kw;)V

    return-object v5

    :pswitch_6
    check-cast v5, LX/0oe;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/PX2;->A04:LX/0eu;

    sget-object v0, LX/aTQ;->A04:LX/0kz;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_4

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aTQ;->A00:LX/0kz;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, LX/AHT;

    invoke-static {v5}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v7

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/PX2;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v6, v5, LX/PX2;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "arg_form_page_type"

    iget-object v3, v7, LX/0kw;->A00:LX/0nk;

    invoke-static {v3, v0}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/PX2;->A02:Ljava/lang/String;

    const-string v0, "arg_profile_content_info"

    invoke-virtual {v3, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/PX2;->A03:LX/LEo;

    const-string v0, "formID"

    invoke-static {v3, v0}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/9FI;->A01:LX/9FI;

    invoke-virtual {v0, v1}, LX/9FI;->A00(Ljava/lang/String;)LX/9FJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7, v4, v6, v2}, LX/a5x;->A00(LX/0kw;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/eVO;

    move-result-object v1

    invoke-static {v3}, LX/BXG;->A0k(LX/0nk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Y8m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Y8m;->A00:LX/eVO;

    iput-object v0, v2, LX/Y8m;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v2, v5, LX/PX2;->A01:LX/Y8m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast v5, LX/0oe;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/PY6;->A0B:LX/0eu;

    sget-object v0, LX/aTQ;->A04:LX/0kz;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_8

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aTQ;->A00:LX/0kz;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, LX/AHT;

    invoke-static {v5}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/instagram/leadads/repository/LeadFormRepository;

    invoke-direct {v0, v4}, Lcom/instagram/leadads/repository/LeadFormRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/PY6;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v4, v5, LX/PY6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/PY6;->A00:LX/0kw;

    iput-object v0, v5, LX/PY6;->A03:Lcom/instagram/leadads/repository/LeadFormRepository;

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, LX/a5x;->A00(LX/0kw;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/eVO;

    move-result-object v0

    iput-object v0, v5, LX/PY6;->A02:LX/eVO;

    invoke-static {v6}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/PY6;->A0A:LX/LEo;

    invoke-static {}, LX/BUd;->A0g()LX/2yp;

    move-result-object v0

    iput-object v0, v5, LX/PY6;->A08:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/PY6;->A09:LX/KZi;

    const-string v0, "adID"

    iget-object v1, v1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v1, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/PY6;->A04:Ljava/lang/String;

    const-string v0, "trackingToken"

    invoke-static {v1, v0}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, v5, LX/PY6;->A07:Ljava/lang/String;

    const-string v0, "dynamicItemID"

    invoke-static {v1, v0}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/PY6;->A05:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-static {v1, v0}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/PY6;->A06:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_6
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    check-cast v5, LX/0oe;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Q07;->A02:LX/0eu;

    invoke-static {v5}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v0

    new-instance v5, LX/Q07;

    invoke-direct {v5, v0}, LX/Q07;-><init>(LX/0kw;)V

    return-object v5

    :pswitch_9
    check-cast v5, LX/0oe;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/J5f;->A03:LX/0eu;

    sget-object v0, LX/aTQ;->A04:LX/0kz;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/J5f;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v0, v5, LX/J5f;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/J5f;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/J5f;->A02:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast v5, LX/0oe;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/PW6;->A03:LX/0eu;

    sget-object v0, LX/aTQ;->A04:LX/0kz;

    invoke-virtual {v5, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/YGv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/YGv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/YGv;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/YGv;->A01:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/PW6;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iget-object v0, v4, LX/YGv;->A01:LX/KZi;

    iput-object v0, v5, LX/PW6;->A01:LX/KZi;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/PW6;->A02:LX/LEo;

    const-string v1, "mediaID"

    iget-object v0, v2, LX/0kw;->A00:LX/0nk;

    invoke-static {v0, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    iget-object v2, v4, LX/YGv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v1, LX/eEk;

    invoke-direct {v1, v4, v0}, LX/eEk;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/FLQ;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    check-cast v5, LX/D5v;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x5ff

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v6, v4

    move-object v7, v4

    move v11, v10

    invoke-static/range {v4 .. v12}, LX/D5v;->A00(LX/9Xm;LX/D5v;Ljava/lang/String;Ljava/util/List;FIZZZ)LX/D5v;

    move-result-object v5

    return-object v5

    :pswitch_c
    check-cast v5, LX/D5v;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x5ff

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v2}, LX/D5v;->A01(LX/D5v;Ljava/lang/String;FI)LX/D5v;

    move-result-object v5

    return-object v5

    :pswitch_d
    check-cast v5, LX/D5v;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x6ff

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v6, v4

    move-object v7, v4

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/D5v;->A00(LX/9Xm;LX/D5v;Ljava/lang/String;Ljava/util/List;FIZZZ)LX/D5v;

    move-result-object v5

    return-object v5

    :pswitch_e
    check-cast v5, LX/D5v;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x6ff

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v2}, LX/D5v;->A01(LX/D5v;Ljava/lang/String;FI)LX/D5v;

    move-result-object v5

    return-object v5

    :pswitch_f
    check-cast v5, LX/YKH;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v4, v5, LX/YKH;->A00:I

    iget v3, v5, LX/YKH;->A01:I

    iget-wide v1, v5, LX/YKH;->A02:J

    iget-object v0, v5, LX/YKH;->A03:[F

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, LX/YKH;->A00:I

    iput v3, v5, LX/YKH;->A01:I

    iput-wide v1, v5, LX/YKH;->A02:J

    iput-object v0, v5, LX/YKH;->A03:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
