.class public final LX/PoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tdy;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/M3i;

.field public A04:LX/777;

.field public A05:LX/Thy;

.field public A06:LX/Thz;

.field public A07:LX/KZN;

.field public A08:LX/KZN;

.field public A09:LX/Bbi;


# direct methods
.method public static final A00(LX/PoD;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 6

    iget-object v0, p0, LX/PoD;->A07:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    iget-object v1, v0, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A0h:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/PoD;->A04:LX/777;

    iget-object v2, p0, LX/PoD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v4, "DirectThreadFragment.reportMessage"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v5, v0, v4, v1}, LX/777;->A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v0, v4, v1}, LX/777;->A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v3, LX/9ks;->A01:I

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-direct {p0, v2, v1, v0}, LX/PoD;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/PoD;->A03:LX/M3i;

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": null_direct_threadkey"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/M3i;->A00(Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/PoD;->A07:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v6

    invoke-virtual {v6}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v1, LX/PoD;->A00:Landroid/app/Activity;

    iget-object v9, v1, LX/PoD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/3Jl;->A0m()Z

    move-result v19

    iget-object v8, v1, LX/PoD;->A01:LX/AHT;

    iget-object v0, v1, LX/PoD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MsP;

    const/4 v11, 0x0

    invoke-static {v7, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    if-nez v4, :cond_1

    const-string v1, "DirectReportUtil.showReportDirectMessage"

    const-string v0, "Invalid DirectThread"

    invoke-static {v0, v1, v3}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v6}, LX/225;->A02(LX/3Jl;)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-static {v9}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v5

    invoke-virtual {v6}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "user_initiate_message_report"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "message_options"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, v4}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "mid"

    invoke-static {v1, v0, v2}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v9, v4}, LX/OAg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v16

    sget-object v12, LX/XQ6;->A0W:LX/XQ6;

    sget-object v13, LX/XPf;->A0H:LX/XPf;

    new-instance v14, LX/KKD;

    invoke-direct {v14, v7, v10, v3}, LX/KKD;-><init>(Landroid/app/Activity;LX/MsP;I)V

    move-object/from16 v15, p2

    move/from16 v20, p3

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v20}, LX/OAg;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MsP;LX/78c;LX/XQ6;LX/XPf;LX/nko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, LX/PoD;->A03:LX/M3i;

    const-string v0, "DirectThreadFragment.reportReaction"

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": null_direct_threadkey"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/M3i;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Fr4(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 7

    iget-object v0, p0, LX/PoD;->A06:LX/Thz;

    invoke-interface {v0}, LX/Thz;->DUA()V

    iget-object v0, p0, LX/PoD;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PoD;->A07:LX/KZN;

    invoke-static {v0}, LX/232;->A0S(LX/KZN;)LX/2Gx;

    move-result-object v3

    iget-object v2, p0, LX/PoD;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/0xM;->A07(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/3Tg;->A02:LX/32A;

    iget-object v0, v3, LX/2Gx;->A0C:LX/0qK;

    invoke-virtual {v1, v2, v0}, LX/32A;->A02(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/PoD;->A00(LX/PoD;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/PoD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v2, LX/mAg;

    invoke-direct {v2, v0, v6, p0, p1}, LX/mAg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/IP6;

    invoke-direct {v0, v5, v4, v3, v2}, LX/IP6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FrK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PoD;->A07:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    iget-object v1, v0, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A0h:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v2}, LX/PoD;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
