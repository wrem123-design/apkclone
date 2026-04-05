.class public final LX/7LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgC;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/8RR;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/8YX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7LR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7LR;->A03:LX/Qek;

    iput-object p3, p0, LX/7LR;->A04:LX/8RR;

    iput-object p4, p0, LX/7LR;->A06:LX/8YX;

    iput-object p5, p0, LX/7LR;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DOr(Landroid/view/View;LX/7LP;)V
    .locals 15

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/7LP;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LR;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/54H;

    invoke-direct {v2, v1, v0}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v3, LX/7LP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "profile_stardust_message_icon_click"

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/54H;->A00(LX/54H;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v3, LX/7LP;->A05:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v7, v3, LX/7LP;->A03:Ljava/lang/String;

    sget-object v1, LX/9GR;->A00:LX/9GR;

    iget-object v3, p0, LX/7LR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/7LR;->A03:LX/Qek;

    sget-object v5, LX/9GS;->A04:LX/9GS;

    iget-object v4, p0, LX/7LR;->A04:LX/8RR;

    const/4 v9, 0x0

    const/16 v0, 0x235

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v8}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, p0, LX/7LR;->A05:Ljava/lang/String;

    sget-object v10, LX/HOm;->A0B:LX/HOm;

    move-object v11, v3

    move-object v13, v7

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/JwU;->A00(LX/FPz;LX/HOm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7LR;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v0, v7, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v8, "message_button"

    goto :goto_0
.end method

.method public final DOs(ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7LR;->A01:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/7LR;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/54H;

    invoke-direct {v2, v1, v0}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v1, "profile_stardust_message_icon_impression"

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/54H;->A00(LX/54H;Ljava/lang/Long;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/7LR;->A01:Z

    :cond_0
    return-void
.end method

.method public final GAw(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/7LR;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
