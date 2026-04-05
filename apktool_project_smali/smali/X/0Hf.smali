.class public abstract LX/0Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Hm;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Hf;->A03:Z

    .line 6
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A03(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Hf;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "android.summaryText"

    .line 6
    iget-object v0, p0, LX/0Hf;->A02:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object v1, p0, LX/0Hf;->A01:Ljava/lang/CharSequence;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const-string v0, "android.title.big"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/0Hf;->A02()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method

.method public A04(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const-string v0, "android.summaryText"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    const-string v0, "android.title.big"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "android.summaryText"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0Hf;->A02:Ljava/lang/CharSequence;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/0Hf;->A03:Z

    .line 17
    :cond_0
    const-string v0, "android.title.big"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0Hf;->A01:Ljava/lang/CharSequence;

    .line 25
    return-void
.end method

.method public abstract A06(LX/0Gq;)V
.end method
