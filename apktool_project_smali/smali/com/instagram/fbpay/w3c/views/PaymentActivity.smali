.class public final Lcom/instagram/fbpay/w3c/views/PaymentActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    .line 0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 2
    invoke-virtual {v0, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    .line 0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 2
    invoke-virtual {v0, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x64

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {}, LX/6nc;->A00()LX/3um;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PaymentActivity"

    .line 17
    invoke-static {p0, p3, v1, v0, p2}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_0
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, LX/7sf;->A00()LX/7sj;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/7sj;->A03:LX/Bbi;

    .line 9
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Ucb;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 22
    move-result v1

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_0

    .line 29
    iget-object v0, v3, LX/Ucb;->A03:LX/Bbi;

    .line 31
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2Ay;

    .line 37
    invoke-virtual {v0, p0, v2}, LX/2Ay;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    const-string v0, "methodNames"

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    :goto_0
    const-string v0, "https://www.facebook.com/basiccard"

    .line 71
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 77
    if-eqz v3, :cond_6

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v1, :cond_4

    .line 90
    const-string v0, "keyCredentialId"

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 106
    const-string/jumbo v0, "qplInstanceKey"

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v4

    .line 117
    :cond_2
    if-eqz v3, :cond_7

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 125
    const-class v0, Lcom/instagram/fbpay/w3c/views/DemaskCardActivity;

    .line 127
    new-instance v2, Landroid/content/Intent;

    .line 129
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const-string v0, "keyCredentialId"

    .line 134
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    if-eqz v4, :cond_3

    .line 139
    const-string/jumbo v1, "qplInstanceKey"

    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    :cond_3
    const/16 v0, 0x64

    .line 151
    invoke-virtual {p0, v2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 154
    return-void

    .line 155
    :cond_4
    move-object v3, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v1, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v0, "Cannot process card for Payment method "

    .line 166
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_8

    .line 181
    const-string v0, "methodNames"

    .line 183
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 189
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 195
    :goto_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ". isCallerAppTrusted = "

    .line 200
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "PaymentActivity"

    .line 212
    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_7
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 219
    return-void

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    goto :goto_2
.end method
