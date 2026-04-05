.class public final LX/Dm6;
.super LX/BWz;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinNuxV2Fragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BWz;-><init>()V

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v4

    const/16 v0, 0xfa

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x1c2

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/41O;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x186

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x187

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Dm6;->A00:LX/Bbi;

    const-string v0, "encrypted_backups_pin_nux_v2_fragment"

    iput-object v0, p0, LX/Dm6;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterOnViewCreated()V
    .locals 5

    iget-object v0, p0, LX/Dm6;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41O;

    invoke-static {p0}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/Ija;->A03(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/Ija;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/41O;->A00:LX/Dk4;

    const-string v0, "SOFT_BLOCK_PIN_LEADING_SCREEN_IMPRESSION"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const-string v1, "PERIOD"

    invoke-static {v4}, LX/Gp8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SETUP_TYPE"

    const-string v0, "NONE"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v1, "INTERVAL"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0B(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_1
    const-string v1, "RETRY_PIN"

    goto :goto_1

    :pswitch_2
    const-string v1, "SETTINGS"

    goto :goto_1

    :pswitch_3
    const-string v1, "FISHFOODING"

    goto :goto_1

    :pswitch_4
    const-string v1, "THREAD_EXIT"

    goto :goto_1

    :pswitch_5
    const-string v1, "INBOX_BANNER"

    :goto_1
    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dm6;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x1334e7b8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e05b1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, LX/BWz;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f0b06a2

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/91q;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/BWz;->A03(LX/91q;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/BWz;->A02(LX/91q;Ljava/lang/Object;I)V

    const v0, -0xc1f3e67

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method
