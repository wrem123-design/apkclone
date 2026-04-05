.class public final LX/Q1u;
.super LX/PQ5;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:[Ljava/lang/CharSequence;

.field public A03:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07q;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Q1u;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0xeba12aa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/PQ5;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/PQ5;->A0H()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    iget-object v4, v0, Landroidx/preference/MultiSelectListPreference;->A01:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    iget-object v3, v0, Landroidx/preference/MultiSelectListPreference;->A02:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/Q1u;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Landroidx/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v5, p0, LX/Q1u;->A01:Z

    iput-object v4, p0, LX/Q1u;->A02:[Ljava/lang/CharSequence;

    :goto_0
    iput-object v3, p0, LX/Q1u;->A03:[Ljava/lang/CharSequence;

    const v0, -0x442883e3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Q1u;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Q1u;->A01:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/Q1u;->A02:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6dce12e5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/PQ5;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Q1u;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v0, p0, LX/Q1u;->A01:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v0, p0, LX/Q1u;->A02:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object v0, p0, LX/Q1u;->A03:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
