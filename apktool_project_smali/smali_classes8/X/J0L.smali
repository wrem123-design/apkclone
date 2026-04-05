.class public final LX/J0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/J0L;->$t:I

    iput-object p3, p0, LX/J0L;->A02:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/J0L;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/J0L;->A03:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/J0L;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p4, p0, LX/J0L;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/J0L;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/KaM;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/J0L;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/J0L;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/J0L;->A03:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/J0L;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/J0L;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p2, p0, LX/J0L;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/J0L;->A00:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p4, p0, LX/J0L;->A03:Ljava/lang/String;

    .line 536870934
    .line 536870935
    iput-object p3, p0, LX/J0L;->A02:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/Npg;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/J0L;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x3

    .line 805306371
    if-eq p5, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/J0L;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p4, p0, LX/J0L;->A03:Ljava/lang/String;

    .line 805306376
    .line 805306377
    iput-object p3, p0, LX/J0L;->A02:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput-object p2, p0, LX/J0L;->A01:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p2, p0, LX/J0L;->A01:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p1, p0, LX/J0L;->A00:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p4, p0, LX/J0L;->A03:Ljava/lang/String;

    .line 805306390
    .line 805306391
    iput-object p3, p0, LX/J0L;->A02:Ljava/lang/Object;

    .line 805306392
    .line 805306393
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/J0L;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/J0L;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/J0L;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/J0L;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/J0L;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/J0L;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, -0x649f6832

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/J0L;->A01:Ljava/lang/Object;

    check-cast v4, LX/91c;

    const/4 v5, 0x0

    const-string v3, "user"

    const-string v2, "drafts_megaphone"

    const-string v1, "tap_learn_more"

    invoke-static {v4, v3, v2, v1}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/29X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, LX/J0L;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/J0L;->A03:Ljava/lang/String;

    sget-object v4, LX/FHr;->A04:LX/FHr;

    move-object v7, v5

    invoke-virtual/range {v1 .. v7}, LX/29X;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/FHr;Ljava/lang/Long;Ljava/lang/String;LX/LEL;)V

    const v1, -0x53e786fc

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x792a74b3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/J0L;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Wv;

    iget-object v3, v1, LX/9Wv;->A00:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/9Wv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2, v3, v1, v5}, LX/GiV;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v4, p0, LX/J0L;->A01:Ljava/lang/Object;

    check-cast v4, LX/1v1;

    invoke-static {v5}, LX/aMR;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "share_as_story"

    iget-object v1, p0, LX/J0L;->A03:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v2, v1}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1c335661

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x7b8f6f9a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v6

    const v1, 0x7f137ac9

    invoke-virtual {v6, v1}, LX/24S;->A0A(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137ac7

    iget-object v1, p0, LX/J0L;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v5, 0x7f1362f4

    iget-object v4, p0, LX/J0L;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/J0L;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/G4l;

    invoke-direct {v2, v1, v7, v4, v3}, LX/G4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v1, v5}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v3, 0x7f1310f5

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v1, v3}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    const v1, 0x6b423e50

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x1e2c9e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/J0L;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/J0L;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, p0, LX/J0L;->A01:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/ZlI;

    invoke-direct {v1, v5, v3, v2}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v1}, LX/I3N;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/LEL;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v1, 0x282bf336

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x18df9532

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/J0L;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/J0L;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, p0, LX/J0L;->A01:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/ZlI;

    invoke-direct {v1, v5, v3, v2}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v1}, LX/I3N;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/LEL;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v1, -0x71b868ba

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x56e37f51

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/J0L;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, p0, LX/J0L;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/J0L;->A02:Ljava/lang/Object;

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Override "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " from current value:"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v1, "Update"

    const/4 v8, 0x3

    new-instance v3, LX/G4m;

    invoke-direct/range {v3 .. v8}, LX/G4m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Cancel"

    sget-object v1, LX/IpE;->A00:LX/IpE;

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v1, 0x192f951b

    goto/16 :goto_2

    :cond_1
    instance-of v1, v6, Ljava/lang/Integer;

    if-nez v1, :cond_2

    instance-of v1, v6, Ljava/lang/Long;

    if-nez v1, :cond_2

    instance-of v1, v6, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_6
    const v0, -0x9170db

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/J0L;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, p0, LX/J0L;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/J0L;->A02:Ljava/lang/Object;

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_3
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Override "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " from current value:"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v1, "Update"

    const/4 v8, 0x2

    new-instance v3, LX/G4m;

    invoke-direct/range {v3 .. v8}, LX/G4m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Cancel"

    sget-object v1, LX/IpD;->A00:LX/IpD;

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v1, -0x2c3fb6a0

    goto/16 :goto_2

    :cond_4
    instance-of v1, v6, Ljava/lang/Integer;

    if-nez v1, :cond_5

    instance-of v1, v6, Ljava/lang/Long;

    if-nez v1, :cond_5

    instance-of v1, v6, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_7
    const v0, -0x77c766b4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v1, LX/MtG;->A01:LX/MtG;

    iget-object v6, p0, LX/J0L;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/J0L;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/J0L;->A03:Ljava/lang/String;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v2, LX/CEh;

    invoke-direct {v2, v1, v3, v1}, LX/CEh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/K0Z;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Msn;

    move-result-object v1

    invoke-virtual {v1, v5, v2, v4}, LX/Msn;->A01(Landroidx/fragment/app/Fragment;LX/CEh;Ljava/lang/String;)V

    instance-of v1, v5, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_6

    check-cast v5, Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v5, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_6
    const-string v2, "connect_existing_page"

    const-string v1, "connect_existing_page_button"

    invoke-static {v6, v4, v2, v1}, LX/MtG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const v1, -0x566a0f4d

    goto :goto_2

    :pswitch_8
    const v0, -0x1f2b94a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/J0L;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/J0L;->A03:Ljava/lang/String;

    const-string v2, "claim_page"

    const-string v1, "not_now"

    invoke-static {v4, v3, v2, v1}, LX/MtG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/J0L;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_7

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v2, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_7
    iget-object v1, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const v1, 0x56812755

    :goto_2
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
