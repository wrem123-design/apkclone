.class public final LX/WeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/WeZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/WeZ;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/WeZ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p1, p0, LX/WeZ;->A00:I

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/ODd;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/WeZ;->$t:I

    iput-object p1, p0, LX/WeZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/WeZ;->A02:Ljava/lang/Object;

    iput p3, p0, LX/WeZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v1, p0, LX/WeZ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/WeZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/ODd;

    iget-object v2, p0, LX/WeZ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, p0, LX/WeZ;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/ODd;->A0S(LX/ODd;Ljava/util/List;IZ)V

    return-void

    :cond_0
    iget-object v4, p0, LX/WeZ;->A01:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v2, LX/TfE;->A00:LX/41q;

    sget-object v1, LX/TfE;->A01:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v2, p0, LX/WeZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Txa;

    iget v1, p0, LX/WeZ;->A00:I

    iget-object v0, v2, LX/Txa;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/Txa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0S()V

    return-void

    :cond_1
    iget-object v0, p0, LX/WeZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/DZi;

    invoke-static {v0}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v0

    iget-object v0, v0, LX/Ds8;->A06:LX/DrV;

    iget-object v0, v0, LX/DrV;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iyh;

    iget-object v1, p0, LX/WeZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/48K;

    iget v0, p0, LX/WeZ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Iyh;->A00(LX/48K;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/WeZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/482;

    iget-object v0, v1, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/475;->A01(Lcom/instagram/common/session/UserSession;)LX/47R;

    move-result-object v4

    iget-object v3, p0, LX/WeZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Iq;

    iget v2, p0, LX/WeZ;->A00:I

    iget-object v1, v1, LX/482;->A07:LX/AHT;

    const-string v0, "activity_log_dialog_cancel_click_event"

    invoke-static {v1, v4, v3, v0, v2}, LX/47R;->A0G(LX/AHT;LX/47R;LX/9Iq;Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_3
    iget-object v5, p0, LX/WeZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/482;

    iget-object v0, v5, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/475;->A01(Lcom/instagram/common/session/UserSession;)LX/47R;

    move-result-object v4

    iget-object v3, p0, LX/WeZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Iq;

    iget v2, p0, LX/WeZ;->A00:I

    iget-object v1, v5, LX/482;->A07:LX/AHT;

    const-string v0, "activity_log_dialog_go_click_event"

    invoke-static {v1, v4, v3, v0, v2}, LX/47R;->A0G(LX/AHT;LX/47R;LX/9Iq;Ljava/lang/String;I)V

    invoke-static {v5, v3}, LX/482;->A0S(LX/482;LX/9Iq;)V

    return-void
.end method
