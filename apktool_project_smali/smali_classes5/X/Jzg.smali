.class public final LX/Jzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Jzg;->$t:I

    iput-object p2, p0, LX/Jzg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Jzg;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Jzg;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Jzg;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/Jzg;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x3f6bab3a    # -4.6353483f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/Jzg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dbo;

    iget-object v4, p0, LX/Jzg;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/Jzg;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Aa;

    iget-object v0, p0, LX/Jzg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget v7, v5, LX/6Aa;->A09:I

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/Dbo;->EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V

    const v0, -0x38253d5e

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0xbc9815e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/Jzg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dbo;

    iget-object v4, p0, LX/Jzg;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/Jzg;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Aa;

    iget-object v0, p0, LX/Jzg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget v7, v5, LX/6Aa;->A09:I

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/Dbo;->EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V

    const v0, 0x78e9e080

    goto :goto_0

    :pswitch_1
    const v0, 0x5bd5b454

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Jzg;->A03:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v1, v0}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v4, p0, LX/Jzg;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dbo;

    iget-object v3, p0, LX/Jzg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Jzg;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget v0, v1, LX/6Aa;->A09:I

    invoke-interface {v4, v3, v1, v0}, LX/Dbo;->EOU(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    const v0, 0x174b1cb2

    goto :goto_0

    :pswitch_2
    const v0, -0x56776e58

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/Jzg;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "com.oculus.twilight"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v7, p0, LX/Jzg;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x830ffc00000682L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x830ffc00010683L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/Jzg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fW;

    iget-object v0, p0, LX/Jzg;->A02:Ljava/lang/Object;

    check-cast v0, LX/6qh;

    invoke-virtual {v1, v0}, LX/4fW;->A00(LX/6qh;)V

    if-eqz v5, :cond_3

    invoke-static {v6, v4}, LX/7ZF;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v4, v10}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    const v0, -0x40b895dd

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/BS7;->A04:LX/BS7;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.oculus.twilight"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_3
    sget-object v8, LX/3QC;->A3O:LX/3QC;

    new-instance v5, LX/ZPm;

    invoke-direct/range {v5 .. v10}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/ZPm;->A0L()Z

    goto :goto_1

    :pswitch_3
    const v0, -0x22d0c68e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Jzg;->A03:Ljava/lang/Object;

    check-cast v0, LX/6lU;

    iget-object v0, v0, LX/6lU;->A05:LX/Dhm;

    invoke-interface {v0}, LX/Bjm;->CBk()LX/3sv;

    move-result-object v4

    iget-object v3, p0, LX/Jzg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Jzg;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, p0, LX/Jzg;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Vf;

    iget v0, v0, LX/9Vf;->A01:I

    invoke-interface {v4, v3, v1, v0}, LX/3sv;->FDC(LX/Qeo;LX/6Aa;I)V

    const v0, 0x1c155e6e

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x45f4ca13

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Jzg;->A03:Ljava/lang/Object;

    check-cast v0, LX/6lU;

    iget-object v0, v0, LX/6lU;->A05:LX/Dhm;

    invoke-interface {v0}, LX/Bxl;->CCM()LX/Cvo;

    move-result-object v4

    iget-object v3, p0, LX/Jzg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Jzg;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, p0, LX/Jzg;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Vf;

    iget v0, v0, LX/9Vf;->A01:I

    invoke-interface {v4, v3, v1, v0}, LX/Cvo;->FHR(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    const v0, -0x25d27d78

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x26515fac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Jzg;->A03:Ljava/lang/Object;

    check-cast v0, LX/6lU;

    iget-object v0, v0, LX/6lU;->A05:LX/Dhm;

    invoke-interface {v0}, LX/Bwl;->CCI()LX/Cbo;

    move-result-object v4

    iget-object v3, p0, LX/Jzg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Jzg;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, p0, LX/Jzg;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Vf;

    iget v0, v0, LX/9Vf;->A01:I

    invoke-interface {v4, v3, v1, v0}, LX/Cbo;->ER2(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    const v0, -0x2eee6f82

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x348db1bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/Jzg;->A03:Ljava/lang/Object;

    check-cast v5, LX/52i;

    iget-object v7, v5, LX/52i;->A03:LX/3GO;

    if-eqz v7, :cond_6

    iget-object v6, p0, LX/Jzg;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/Resources;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jzg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3GF;

    iget-object v0, v1, LX/3GF;->A00:LX/200;

    invoke-static {v6, v0}, LX/0h7;->A01(Landroid/content/res/Resources;LX/200;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v8, v1, LX/3GF;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3GF;->A03:LX/200;

    invoke-static {v6, v0}, LX/0h7;->A01(Landroid/content/res/Resources;LX/200;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3GF;->A02:LX/200;

    invoke-static {v6, v0}, LX/0h7;->A01(Landroid/content/res/Resources;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/Jzg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/E8C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v8, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v6, v7, LX/3GO;->A01:LX/LjI;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v6 .. v11}, LX/LjI;->DLj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/52i;->A08:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    const v0, 0x2779a17e

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x56d6a0c1

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1

    :cond_5
    const-string v0, "No launch intent for com.oculus.twilight"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_6
    const-string v0, "actionHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
