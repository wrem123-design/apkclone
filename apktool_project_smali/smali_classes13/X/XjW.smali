.class public final LX/XjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAV;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;)V
    .locals 0

    iput-object p1, p0, LX/XjW;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eny(LX/KLx;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/XjW;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07:LX/Glj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    :goto_0
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0Q:LX/6iz;

    invoke-static {p1}, LX/HDp;->A01(LX/KLx;)LX/31h;

    move-result-object v3

    instance-of v0, v2, LX/19S;

    if-eqz v0, :cond_1

    sget-object v4, LX/7Xq;->A0Q:LX/7Xq;

    :goto_1
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v2, v1}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    sget-object v0, LX/7Xq;->A0Q:LX/7Xq;

    invoke-virtual {v2, v0}, LX/3jz;->A1A(LX/7Xq;)V

    iget-object v0, v1, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-static {v2, v1}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    const-string v0, "CREATE"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/183;

    if-eqz v0, :cond_2

    sget-object v4, LX/7Xq;->A0g:LX/7Xq;

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/185;

    if-eqz v0, :cond_3

    sget-object v4, LX/7Xq;->A0R:LX/7Xq;

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/184;

    if-eqz v0, :cond_4

    sget-object v4, LX/7Xq;->A0a:LX/7Xq;

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/181;

    if-eqz v0, :cond_5

    sget-object v4, LX/7Xq;->A0X:LX/7Xq;

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/182;

    if-eqz v0, :cond_6

    sget-object v4, LX/7Xq;->A0h:LX/7Xq;

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/186;

    if-eqz v0, :cond_7

    sget-object v4, LX/7Xq;->A0e:LX/7Xq;

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/197;

    if-eqz v0, :cond_8

    sget-object v4, LX/7Xq;->A0j:LX/7Xq;

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/189;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/188;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/187;

    if-nez v0, :cond_9

    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    sget-object v4, LX/7Xq;->A0Z:LX/7Xq;

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
