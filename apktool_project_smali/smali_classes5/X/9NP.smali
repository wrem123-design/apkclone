.class public final LX/9NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lff;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8RR;

.field public final A04:LX/90Y;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/90Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9NP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9NP;->A01:LX/AHT;

    iput-object p4, p0, LX/9NP;->A04:LX/90Y;

    iput-object p3, p0, LX/9NP;->A03:LX/8RR;

    return-void
.end method


# virtual methods
.method public final DOW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/9NP;->A04:LX/90Y;

    iget-boolean v0, v1, LX/90Y;->A00:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/9NP;->A01:LX/AHT;

    iget-object v3, p0, LX/9NP;->A02:Lcom/instagram/common/session/UserSession;

    move-object v7, p1

    move-object v8, p2

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/Vm1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/90Y;->A00:Z

    :cond_0
    return-void
.end method

.method public final DOn(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v9, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v3, LX/9GR;->A00:LX/9GR;

    iget-object v5, p0, LX/9NP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9NP;->A01:LX/AHT;

    invoke-static {v5, p1, p2, p3}, LX/9GR;->A01(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/9GS;

    move-result-object v7

    iget-object v6, p0, LX/9NP;->A03:LX/8RR;

    const-string v8, "tap_remembering"

    const-string v10, "user_profile_header"

    invoke-virtual/range {v3 .. v10}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v10, p5

    invoke-static/range {v4 .. v10}, LX/Vm1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9NP;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4, p3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GAq(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/9NP;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
