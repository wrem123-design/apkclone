.class public final LX/Ihe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ihe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ihe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ihe;->A00:LX/Ihe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/3Jy;LX/KVg;Ljava/lang/Integer;)LX/FJu;
    .locals 4

    invoke-static {p2, p1, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/KVg;->A03(LX/KVg;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/KVg;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, p3}, LX/KVg;->A03(LX/KVg;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/KVg;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3}, LX/KVg;->A03(LX/KVg;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/KVg;->A0I:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v1

    invoke-virtual {p1, p0}, LX/3Jy;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FGY;->A03:LX/FGY;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/FJu;->A0A:LX/FJu;

    return-object v0

    :cond_0
    sget-object v0, LX/FJu;->A09:LX/FJu;

    return-object v0

    :cond_1
    sget-object v0, LX/FGY;->A03:LX/FGY;

    if-ne v2, v0, :cond_2

    sget-object v0, LX/FJu;->A0N:LX/FJu;

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/FJu;->A0L:LX/FJu;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/FJu;)LX/BWz;
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/DmE;

    invoke-direct {v0}, LX/DmE;-><init>()V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/DnF;

    invoke-direct {v0}, LX/DnF;-><init>()V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/Dnc;

    invoke-direct {v0}, LX/Dnc;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_4
    new-instance v0, LX/DnA;

    invoke-direct {v0}, LX/DnA;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v0, LX/DiE;

    invoke-direct {v0}, LX/DiE;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance v0, LX/DiD;

    invoke-direct {v0}, LX/DiD;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance v0, LX/Dnh;

    invoke-direct {v0}, LX/Dnh;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance v0, LX/Dm6;

    invoke-direct {v0}, LX/Dm6;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance v0, LX/Dmh;

    invoke-direct {v0}, LX/Dmh;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance v0, LX/Dng;

    invoke-direct {v0}, LX/Dng;-><init>()V

    goto :goto_1

    :pswitch_b
    new-instance v0, LX/Dm8;

    invoke-direct {v0}, LX/Dm8;-><init>()V

    goto :goto_1

    :pswitch_c
    new-instance v0, LX/Dmf;

    invoke-direct {v0}, LX/Dmf;-><init>()V

    goto :goto_1

    :pswitch_d
    new-instance v0, LX/Dmg;

    invoke-direct {v0}, LX/Dmg;-><init>()V

    goto :goto_1

    :pswitch_e
    new-instance v0, LX/DnE;

    invoke-direct {v0}, LX/DnE;-><init>()V

    goto :goto_1

    :pswitch_f
    new-instance v0, LX/DnC;

    invoke-direct {v0}, LX/DnC;-><init>()V

    goto :goto_1

    :pswitch_10
    new-instance v0, LX/DnD;

    invoke-direct {v0}, LX/DnD;-><init>()V

    goto :goto_1

    :pswitch_11
    new-instance v0, LX/DiC;

    invoke-direct {v0}, LX/DiC;-><init>()V

    goto :goto_1

    :pswitch_12
    new-instance v0, LX/DiG;

    invoke-direct {v0}, LX/DiG;-><init>()V

    goto :goto_1

    :pswitch_13
    new-instance v0, LX/Dn8;

    invoke-direct {v0}, LX/Dn8;-><init>()V

    goto :goto_1

    :pswitch_14
    new-instance v0, LX/DmI;

    invoke-direct {v0}, LX/DmI;-><init>()V

    goto :goto_1

    :pswitch_15
    new-instance v0, LX/Dma;

    invoke-direct {v0}, LX/Dma;-><init>()V

    :goto_1
    check-cast v0, LX/BWz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final A02(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/78Y;
    .locals 5

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    instance-of v0, p2, LX/DnC;

    if-eqz v0, :cond_1

    const v0, 0x7f13335d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v4, v2, LX/78Y;->A1Z:Z

    iput-boolean v4, v2, LX/78Y;->A1D:Z

    iput-object v3, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    iput-boolean v1, v2, LX/78Y;->A1T:Z

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v3, " "

    goto :goto_0
.end method
