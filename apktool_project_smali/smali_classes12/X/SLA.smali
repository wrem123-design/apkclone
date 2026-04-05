.class public abstract LX/SLA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "STYLE_RES"

    const v0, 0x7f140249

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-class v1, LX/JZ3;

    const-string v0, "viewmodel_class"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v8, 0x0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v0}, LX/577;->A0o(Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v12

    new-instance v7, Lcom/facebookpay/logging/FBPayLoggerData;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "logger_data"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "paymentType"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/JX9;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/Tws;

    invoke-direct {v1}, LX/Tws;-><init>()V

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v1, LX/Tws;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v8}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    new-instance v0, LX/Ylj;

    invoke-direct {v0, v1, p0, v4, v3}, LX/Ylj;-><init>(LX/Tws;LX/9Tg;LX/7Dl;LX/7Dl;)V

    iput-object v0, v2, LX/JX9;->A00:LX/met;

    return-object v8
.end method
