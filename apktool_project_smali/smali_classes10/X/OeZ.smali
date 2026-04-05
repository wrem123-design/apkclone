.class public final LX/OeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MCq;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/OeZ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/OeZ;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p4, v0, :cond_0

    .line 268435463
    iput-object p3, p0, LX/OeZ;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/OeZ;->A01:Ljava/lang/Object;

    .line 268435467
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/OeZ;->A01:Ljava/lang/Object;

    .line 268435473
    iput-object p3, p0, LX/OeZ;->A00:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/mff;LX/XNM;LX/gkt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/OeZ;->$t:I

    iput-object p3, p0, LX/OeZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OeZ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OeZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 5

    iget v2, p0, LX/OeZ;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/OeZ;->A02:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, LX/MCq;

    iget-object v2, v0, LX/MCq;->A05:LX/39A;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/39A;->A05(Z)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    iget-object v2, p0, LX/OeZ;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/OeZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    new-instance v3, LX/Qsz;

    invoke-direct {v3, v0, v1, v2}, LX/Qsz;-><init>(LX/MCq;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    check-cast v0, LX/MCq;

    iget-object v2, v0, LX/MCq;->A05:LX/39A;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/39A;->A05(Z)V

    iget-object v2, p0, LX/OeZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/OeZ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/QtA;

    invoke-direct {v3, v0, v2, v1}, LX/QtA;-><init>(LX/MCq;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/OeZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/gkt;

    iget-object v2, p0, LX/OeZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/XNM;

    const-string v1, "whatapp_link_detection_fetch"

    const-string v0, "Fail to fetch WA link detection"

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0H(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OeZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/mff;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
