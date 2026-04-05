.class public Lcom/primemods/ui/preferences/base/SingleChoicePreference;
.super Lcom/primemods/ui/preferences/base/BasePreference;
.source "SingleChoicePreference.java"


# instance fields
.field private entries:[Ljava/lang/CharSequence;

.field private entryValues:[Ljava/lang/CharSequence;

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "summary"    # Ljava/lang/String;
    .param p4, "entries"    # [Ljava/lang/CharSequence;
    .param p5, "entryValues"    # [Ljava/lang/CharSequence;
    .param p6, "prefsKey"    # Ljava/lang/String;
    .param p7, "icon"    # Ljava/lang/String;

    .line 24
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/primemods/ui/preferences/base/BasePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/primemods/ui/preferences/base/SingleChoicePreference;->selectedPosition:I

    .line 25
    invoke-virtual {p0, p2}, Lcom/primemods/ui/preferences/base/SingleChoicePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0, p3}, Lcom/primemods/ui/preferences/base/SingleChoicePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0, p4}, Lcom/primemods/ui/preferences/base/SingleChoicePreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0, p5}, Lcom/primemods/ui/preferences/base/SingleChoicePreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0, p6}, Lcom/primemods/ui/preferences/base/SingleChoicePreference;->setKey(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method static native synthetic lambda$onClick$2(Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$onClick$3(Landroid/content/DialogInterface;)V
.end method


# virtual methods
.method native synthetic lambda$onClick$0$com-primemods-ui-preferences-base-SingleChoicePreference(Landroid/content/DialogInterface;I)V
.end method

.method native synthetic lambda$onClick$1$com-primemods-ui-preferences-base-SingleChoicePreference(Landroid/content/DialogInterface;I)V
.end method

.method protected native onClick()V
.end method

.method public native setEntries([Ljava/lang/CharSequence;)V
.end method

.method public native setEntryValues([Ljava/lang/CharSequence;)V
.end method
