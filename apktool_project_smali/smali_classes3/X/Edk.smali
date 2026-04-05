.class public final LX/Edk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgn;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2y0;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(LX/2y0;LX/3br;)V
    .locals 0

    iput-object p2, p0, LX/Edk;->A02:LX/3br;

    iput-object p1, p0, LX/Edk;->A01:LX/2y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVD(Ljava/util/Date;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Edk;->A02:LX/3br;

    iget-object v4, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, LX/A7v;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Edk;->A01:LX/2y0;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    iget-object v0, v4, LX/A7v;->A02:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/78c;->A0R(Z)V

    :cond_0
    sget-object v0, LX/BCn;->A02:Ljava/util/TimeZone;

    invoke-virtual {v3, p1}, LX/2y0;->A01(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/A7v;->A02:LX/78c;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iput-object v3, v0, LX/78Y;->A0i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1V()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1V()V

    iget-object v0, v2, LX/78c;->A02:LX/78Y;

    iput-object v3, v0, LX/78Y;->A0i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final EXQ()V
    .locals 4

    iget-boolean v0, p0, LX/Edk;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Edk;->A01:LX/2y0;

    iget-object v3, v0, LX/2y0;->A0B:LX/2y1;

    iget-object v1, v3, LX/2y1;->A00:LX/2gh;

    const-string v0, "direct_schedule_message_cancel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x10b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2y1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    const-string v1, "cancel"

    const-string v0, "target"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final EXa(Ljava/util/Date;)V
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->add(II)V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Date;->setSeconds(I)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v4, p0, LX/Edk;->A01:LX/2y0;

    iput-object p1, v4, LX/2y0;->A01:Ljava/util/Date;

    iget-object v8, v4, LX/2y0;->A08:LX/Jll;

    invoke-interface {v8}, LX/Jll;->BU3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    iget-object v2, v4, LX/2y0;->A0A:LX/2x2;

    invoke-interface {v8}, LX/Jll;->BbT()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2x2;->A02(Landroid/text/Editable;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f13662d

    :goto_0
    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    iget-object v0, v4, LX/2y0;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f0823f1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_1
    iput-boolean v5, p0, LX/Edk;->A00:Z

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v4, LX/2y0;->A04:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/Edk;->A01:LX/2y0;

    const v1, 0x7f136626

    goto :goto_0
.end method
