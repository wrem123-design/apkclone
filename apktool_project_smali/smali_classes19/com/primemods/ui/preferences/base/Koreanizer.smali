.class public final Lcom/primemods/ui/preferences/base/Koreanizer;
.super Ljava/lang/Object;
.source "Koreanizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p0, Landroid/preference/PreferenceActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/preference/PreferenceActivity;

    invoke-virtual {v0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-static {v1}, Lcom/primemods/ui/preferences/base/Koreanizer;->patchPreference(Landroid/preference/Preference;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/primemods/ui/preferences/base/Koreanizer;->patchVisibleTexts(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static applyLater(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/primemods/ui/preferences/base/KoreanizerRunnable;

    invoke-direct {v1, p0}, Lcom/primemods/ui/preferences/base/KoreanizerRunnable;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static patchPreference(Landroid/preference/Preference;)V
    .locals 5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/primemods/ui/preferences/base/Koreanizer;->translateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/primemods/ui/preferences/base/Koreanizer;->translateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    instance-of v0, p0, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/preference/PreferenceGroup;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    invoke-static {v3}, Lcom/primemods/ui/preferences/base/Koreanizer;->patchPreference(Landroid/preference/Preference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static patchVisibleTexts(Landroid/view/View;)V
    .locals 5

    if-eqz p0, :cond_3

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/primemods/ui/preferences/base/Koreanizer;->translateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/primemods/ui/preferences/base/Koreanizer;->patchVisibleTexts(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static translateString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_ret

    const-string v0, "Expires at:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ub9cc\ub8cc \uc77c\uc2dc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Ravi Varma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_made

    const-string v0, "Made with"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_made
    const-string p0, "Shinyoung\uc774 \u2665\ub85c \uc81c\uc791"

    return-object p0

    :cond_1
    const-string v0, "InstaPrime Settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "\uc778\uc2a4\ud0c0\ud504\ub77c\uc784 \uc124\uc815"

    return-object p0

    :cond_2
    const-string v0, "Premium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "\uc601\uad6c\ud574\uc81c"

    return-object p0

    :cond_3
    const-string v0, "View Blocked Profiles Secretly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "\ucc28\ub2e8\ub41c \ud504\ub85c\ud544 \ubab0\ub798 \ubcf4\uae30"

    return-object p0

    :cond_4
    const-string v0, "Ghost Mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "\uace0\uc2a4\ud2b8 \ubaa8\ub4dc"

    return-object p0

    :cond_5
    const-string v0, "Notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_noti

    const-string v0, "Notifications"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_noti
    const-string p0, "\uc54c\ub9bc"

    return-object p0

    :cond_6
    const-string v0, "Privacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "\uac1c\uc778\uc815\ubcf4 \ubcf4\ud638"

    return-object p0

    :cond_7
    const-string v0, "Gestures"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "\uc81c\uc2a4\ucc98"

    return-object p0

    :cond_8
    const-string v0, "Feed and Stories"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "\ud53c\ub4dc \ubc0f \uc2a4\ud1a0\ub9ac"

    return-object p0

    :cond_9
    const-string v0, "UI Tweaks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "UI \uc870\uc815"

    return-object p0

    :cond_10
    const-string v0, "Focus Mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "\uc9d1\uc911 \ubaa8\ub4dc"

    return-object p0

    :cond_11
    const-string v0, "Miscellaneous"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "\uae30\ud0c0"

    return-object p0

    :cond_12
    const-string v0, "Downloads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "\ub2e4\uc6b4\ub85c\ub4dc"

    return-object p0

    :cond_13
    const-string v0, "Developer Options"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "\uac1c\ubc1c\uc790 \uc635\uc158"

    return-object p0

    :cond_14
    const-string v0, "About"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "\uc815\ubcf4"

    return-object p0

    :cond_15
    const-string v0, "Supporters"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "\uc11c\ud3ec\ud130"

    return-object p0

    :cond_16
    const-string v0, "Contributor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_contrib

    const-string v0, "Contributors"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_contrib
    const-string p0, "\uae30\uc5ec\uc790"

    return-object p0

    :cond_17
    const-string v0, "Hide Chat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "\ucc44\ud305 \uc228\uae30\uae30"

    return-object p0

    :cond_18
    const-string v0, "Pin Lock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "PIN \uc7a0\uae08"

    return-object p0

    :cond_19
    const-string v0, "You're Premium User"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p0, "\uc601\uad6c\ud574\uc81c \uc0ac\uc6a9\uc790"

    return-object p0

    :cond_20
    const-string v0, "Get Premium Access"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "\uc601\uad6c\ud574\uc81c \uc774\uc6a9"

    return-object p0

    :cond_21
    const-string v0, "Upgrade and enjoy premium features."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string p0, "\ubaa8\ub4e0 \uae30\ub2a5\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_22
    const-string v0, "Set Reminder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string p0, "\uc54c\ub9bc \uc124\uc815"

    return-object p0

    :cond_23
    const-string v0, "You can set reminder before premium expires"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string p0, "\ub9cc\ub8cc \uc804\uc5d0 \uc54c\ub9bc\uc744 \uc124\uc815\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_24
    const-string v0, "Hide Story Seen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string p0, "\uc2a4\ud1a0\ub9ac \uc77d\uc74c \uc228\uae30\uae30"

    return-object p0

    :cond_25
    const-string v0, "Hide DM Seen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string p0, "DM \uc77d\uc74c \uc228\uae30\uae30"

    return-object p0

    :cond_26
    const-string v0, "Hide DM Typing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string p0, "DM \uc785\ub825 \uc911 \uc228\uae30\uae30"

    return-object p0

    :cond_27
    const-string v0, "Hide Screenshot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string p0, "\uc2a4\ud06c\ub9b0\uc0f7 \uac10\uc9c0 \uc228\uae30\uae30"

    return-object p0

    :cond_28
    const-string v0, "Disable Group Creation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28a

    const-string p0, "\uacf5\uc720 \uc2dc \uadf8\ub8f9 \uc0dd\uc131 \uc228\uae30\uae30"

    return-object p0

    :cond_28a
    const-string v0, "Anti View Once"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string p0, "\ud55c \ubc88 \ubcf4\uae30 \uc81c\ud55c \ud574\uc81c"

    return-object p0

    :cond_29
    const-string v0, "Anti Reply Image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string p0, "\ub2f5\uc7a5 \uc774\ubbf8\uc9c0 \uc81c\ud55c \ud574\uc81c"

    return-object p0

    :cond_30
    const-string v0, "Anti Replay Media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string p0, "\ub9ac\ud50c\ub808\uc774 \ubbf8\ub514\uc5b4 \uc81c\ud55c \ud574\uc81c"

    return-object p0

    :cond_31
    const-string v0, "Private Screen Mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string p0, "\ud504\ub77c\uc774\ube57 \ud654\uba74 \ubaa8\ub4dc"

    return-object p0

    :cond_32
    const-string v0, "Download Path"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string p0, "\ub2e4\uc6b4\ub85c\ub4dc \uacbd\ub85c"

    return-object p0

    :cond_33
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string p0, "\ud14d\uc2a4\ud2b8"

    return-object p0

    :cond_34
    const-string v0, "Photo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string p0, "\uc0ac\uc9c4"

    return-object p0

    :cond_35
    const-string v0, "Video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p0, "\ub3d9\uc601\uc0c1"

    return-object p0

    :cond_36
    const-string v0, "Post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p0, "\ud3ec\uc2a4\ud2b8"

    return-object p0

    :cond_37
    const-string v0, "Reel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string p0, "\ub9b4\uc2a4"

    return-object p0

    :cond_38
    const-string v0, "Sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string p0, "\uc2a4\ud2f0\ucee4"

    return-object p0

    :cond_39
    const-string v0, "GIF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string p0, "GIF"

    return-object p0

    :cond_40
    const-string v0, "Story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string p0, "\uc2a4\ud1a0\ub9ac"

    return-object p0

    :cond_41
    const-string v0, "Profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string p0, "\ud504\ub85c\ud544"

    return-object p0

    :cond_42
    const-string v0, "Feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string p0, "\ud53c\ub4dc"

    return-object p0

    :cond_43
    const-string v0, "Filter Feed by Following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string p0, "\ud314\ub85c\uc789 \uacc4\uc815\ub9cc \ud53c\ub4dc\uc5d0 \ud45c\uc2dc"

    return-object p0

    :cond_44
    const-string v0, "See posts only from the accounts you follow by filtering your feed."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string p0, "\ud53c\ub4dc\ub97c \ud544\ud130\ub9c1\ud574\uc11c \ud314\ub85c\uc789 \uacc4\uc815\uc758 \uac8c\uc2dc\ubb3c\ub9cc \ubcf4\uc5ec\uc90d\ub2c8\ub2e4."

    return-object p0

    :cond_45
    const-string v0, "Remove Bottom Space"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string p0, "\ud558\ub2e8 \uc5ec\ubc31 \uc81c\uac70"

    return-object p0

    :cond_46
    const-string v0, "This option will remove bottom space from navigation bar."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string p0, "\ub124\ube44\uac8c\uc774\uc158 \ubc14 \ud558\ub2e8 \uc5ec\ubc31\uc744 \uc81c\uac70\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_47
    const-string v0, "Disable Suggested Reels"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string p0, "\ucd94\ucc9c \ub9b4\uc2a4 \uc81c\uac70"

    return-object p0

    :cond_48
    const-string v0, "This option will remove suggested reels from feed."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string p0, "\ud53c\ub4dc\uc5d0\uc11c \ucd94\ucc9c \ub9b4\uc2a4\ub97c \uc81c\uac70\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_49
    const-string v0, "Copy Caption Without Hashtags"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string p0, "\ud574\uc2dc\ud0dc\uadf8 \uc5c6\uc774 \ucea1\uc158 \ubcf5\uc0ac"

    return-object p0

    :cond_50
    const-string v0, "This option will allow you to copy caption without hashtags."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string p0, "\ud574\uc2dc\ud0dc\uadf8\ub97c \uc81c\uc678\ud55c \ucea1\uc158\ub9cc \ubcf5\uc0ac\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_51
    const-string v0, "Repost With Caption in WhatsApp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string p0, "WhatsApp\uc5d0 \ucea1\uc158 \ud3ec\ud568\ud574 \ub9ac\ud3ec\uc2a4\ud2b8"

    return-object p0

    :cond_52
    const-string v0, "This option will enable to repost with caption in WhatsApp Story."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string p0, "WhatsApp \uc2a4\ud1a0\ub9ac\uc5d0 \ucea1\uc158\uacfc \ud568\uaed8 \ub9ac\ud3ec\uc2a4\ud2b8\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_53
    const-string v0, "Disable Comments Options"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string p0, "\ub313\uae00 \uc635\uc158 \ube44\ud65c\uc131\ud654"

    return-object p0

    :cond_54
    const-string v0, "This option will disable comments options from comments."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string p0, "\ub313\uae00 \uc601\uc5ed\uc5d0\uc11c \uc635\uc158 \uba54\ub274\ub97c \ube44\ud65c\uc131\ud654\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_55
    const-string v0, "Disable Split Video in WhatsApp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string p0, "WhatsApp \ub3d9\uc601\uc0c1 \ubd84\ud560 \uc0ac\uc6a9 \uc548 \ud568"

    return-object p0

    :cond_56
    const-string v0, "This option will disable splitting long video into parts while posting on WA story."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string p0, "WhatsApp \uc2a4\ud1a0\ub9ac\uc5d0 \uae34 \ub3d9\uc601\uc0c1\uc744 \uc62c\ub9b4 \ub54c \ubd84\ud560\ub418\uc9c0 \uc54a\uac8c \ud569\ub2c8\ub2e4."

    return-object p0

    :cond_57
    const-string v0, "Disable Auto Play Video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string p0, "\ub3d9\uc601\uc0c1 \uc790\ub3d9 \uc7ac\uc0dd \ub04c\uae30"

    return-object p0

    :cond_58
    const-string v0, "This option will disable auto play video in feed."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string p0, "\ud53c\ub4dc\uc5d0\uc11c \ub3d9\uc601\uc0c1 \uc790\ub3d9 \uc7ac\uc0dd\uc744 \ube44\ud65c\uc131\ud654\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_59
    const-string v0, "Enhance Photo Quality"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string p0, "\uc0ac\uc9c4 \ud488\uc9c8 \ud5a5\uc0c1"

    return-object p0

    :cond_60
    const-string v0, "By Default InstaPrime compresses photos by screen width"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60a

    const-string p0, "\uae30\ubcf8\uc801\uc73c\ub85c InstaPrime\uc740 \ud654\uba74 \ub108\ube44\uc5d0 \ub9de\ucdb0 \uc0ac\uc9c4\uc744 \uc555\ucd95\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_60a
    const-string v0, "Enable Ghost Mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string p0, "\uace0\uc2a4\ud2b8 \ubaa8\ub4dc \uc0ac\uc6a9"

    return-object p0

    :cond_61
    const-string v0, "This option will enable or disable all ghost modes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string p0, "\ubaa8\ub4e0 \uace0\uc2a4\ud2b8 \ubaa8\ub4dc\ub97c \ucf1c\uac70\ub098 \ub04c \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_62
    const-string v0, "Add as many accounts as you want, with no limits."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62a

    const-string p0, "\uc81c\ud55c \uc5c6\uc774 \uc6d0\ud558\ub294 \ub9cc\ud07c \uacc4\uc815\uc744 \ucd94\uac00\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_62a
    const-string v0, "Mark as Seen after Reply"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string p0, "\ub2f5\uc7a5 \ud6c4 \uc77d\uc74c \ud45c\uc2dc"

    return-object p0

    :cond_63
    const-string v0, "The sender will see seen only after you reply."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string p0, "\ub2f5\uc7a5\ud55c \ud6c4\uc5d0\ub9cc \uc0c1\ub300\ubc29\uc5d0\uac8c \uc77d\uc74c\uc73c\ub85c \ud45c\uc2dc\ub429\ub2c8\ub2e4."

    return-object p0

    :cond_64
    const-string v0, "Secret View Story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string p0, "\uc2a4\ud1a0\ub9ac \ubab0\ub798 \ubcf4\uae30"

    return-object p0

    :cond_65
    const-string v0, "Don't tell anyone from knowing you have viewed their stories."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string p0, "\uc0c1\ub300\ubc29\uc5d0\uac8c \uc2a4\ud1a0\ub9ac\ub97c \ubd24\ub2e4\ub294 \uc0ac\uc2e4\uc744 \uc54c\ub824\uc8fc\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_66
    const-string v0, "Secret Read Messages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string p0, "\uba54\uc2dc\uc9c0 \ubab0\ub798 \uc77d\uae30"

    return-object p0

    :cond_67
    const-string v0, "Don't tell anyone from knowing you have seen their messages."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string p0, "\uc0c1\ub300\ubc29\uc5d0\uac8c \uba54\uc2dc\uc9c0\ub97c \uc77d\uc5c8\ub2e4\ub294 \uc0ac\uc2e4\uc744 \uc54c\ub824\uc8fc\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_68
    const-string v0, "Secret Typing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string p0, "\uc785\ub825 \uc911 \uc0c1\ud0dc \uc228\uae30\uae30"

    return-object p0

    :cond_69
    const-string v0, "Don't tell anyone from knowing you're typing message."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const-string p0, "\uba54\uc2dc\uc9c0\ub97c \uc785\ub825 \uc911\uc774\ub77c\ub294 \uc0ac\uc2e4\uc744 \uc54c\ub824\uc8fc\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_70
    const-string v0, "Secret View Live Stream"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const-string p0, "\ub77c\uc774\ube0c \ubab0\ub798 \ubcf4\uae30"

    return-object p0

    :cond_71
    const-string v0, "Stops the live stream owner from seeing that you're watching."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    const-string p0, "\ub77c\uc774\ube0c \ubc29\uc1a1 \uc8fc\uc778\uc774 \uc2dc\uccad \uc0ac\uc2e4\uc744 \ubcfc \uc218 \uc5c6\uac8c \ud569\ub2c8\ub2e4."

    return-object p0

    :cond_72
    const-string v0, "Secret Screenshot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const-string p0, "\uc2a4\ud06c\ub9b0\uc0f7 \ubab0\ub798 \uc800\uc7a5"

    return-object p0

    :cond_73
    const-string v0, "Don't tell anyone from knowing you took screenshot in Chats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73a

    const-string p0, "\ucc44\ud305\uc5d0\uc11c \uc2a4\ud06c\ub9b0\uc0f7\uc744 \ucc0d\uc5b4\ub3c4 \uc0c1\ub300\uc5d0\uac8c \uc54c\ub9ac\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_73a
    const-string v0, "Listen Voice Note Secretly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string p0, "\uc74c\uc131 \uba54\ubaa8 \ubab0\ub798 \ub4e3\uae30"

    return-object p0

    :cond_74
    const-string v0, "Don't tell anyone that you've listened their voice note."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74a

    const-string p0, "\uc74c\uc131 \uba54\uc2dc\uc9c0\ub97c \ub4e4\uc5c8\ub2e4\ub294 \uc0ac\uc2e4\uc744 \uc0c1\ub300\uc5d0\uac8c \uc54c\ub9ac\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_74a
    const-string v0, "Anti-Reply Image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const-string p0, "\ub2f5\uc7a5 \uc774\ubbf8\uc9c0 \uacf5\uac1c \ubc29\uc9c0"

    return-object p0

    :cond_75
    const-string v0, "Anti-View Once"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    const-string p0, "\ud55c \ubc88 \ubcf4\uae30 \uc81c\ud55c \ud574\uc81c"

    return-object p0

    :cond_76
    const-string v0, "Show Follow Indicator (User Profiles)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string p0, "\uc0ac\uc6a9\uc790 \ud504\ub85c\ud544\uc5d0 \ud314\ub85c\uc6b0 \ud45c\uc2dc"

    return-object p0

    :cond_77
    const-string v0, "Show Follow Indicator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77a

    const-string p0, "\ud314\ub85c\uc6b0 \ud45c\uc2dc \ubcf4\uae30"

    return-object p0

    :cond_77a
    const-string v0, "Add Accounts without Limits"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const-string p0, "\uacc4\uc815 \ucd94\uac00 \uc81c\ud55c \ud574\uc81c"

    return-object p0

    :cond_78
    const-string v0, "Remove '... more' from User's Bio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const-string p0, "\uc790\uae30\uc18c\uac1c\uc758 '... more' \uc81c\uac70"

    return-object p0

    :cond_79
    const-string v0, "This option will remove '... more' from user's bio."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79a

    const-string p0, "\uc0ac\uc6a9\uc790 \uc18c\uac1c\uc5d0\uc11c '... more'\ub97c \uc81c\uac70\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_79a
    const-string v0, "Change Translator Language"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-string p0, "\ubc88\uc5ed \uc5b8\uc5b4 \ubcc0\uacbd"

    return-object p0

    :cond_80
    const-string v0, "Change Split Video Duration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    const-string p0, "\ub3d9\uc601\uc0c1 \ubd84\ud560 \uae38\uc774 \ubcc0\uacbd"

    return-object p0

    :cond_81
    const-string v0, "Choose WhatsApp Type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    const-string p0, "WhatsApp \uc885\ub958 \uc120\ud0dd"

    return-object p0

    :cond_82
    const-string v0, "You can choose WhatsApp or WhatsApp Business based on what you need."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82a

    const-string p0, "\ud544\uc694\uc5d0 \ub530\ub77c WhatsApp \ub610\ub294 WhatsApp Business\ub97c \uc120\ud0dd\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_82a
    const-string v0, "View Saved Bio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    const-string p0, "\uc800\uc7a5\ub41c \uc790\uae30\uc18c\uac1c \ubcf4\uae30"

    return-object p0

    :cond_83
    const-string v0, "You can view saved bio."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83a

    const-string p0, "\uc800\uc7a5\ub41c \uc18c\uac1c\ub97c \ubcfc \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_83a
    const-string v0, "View Saved Caption"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const-string p0, "\uc800\uc7a5\ub41c \ucea1\uc158 \ubcf4\uae30"

    return-object p0

    :cond_84
    const-string v0, "You can view saved caption."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84a

    const-string p0, "\uc800\uc7a5\ub41c \ucea1\uc158\uc744 \ubcfc \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_84a
    const-string v0, "30 Seconds"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84b

    const-string p0, "30\ucd08"

    return-object p0

    :cond_84b
    const-string v0, "Selected:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/primemods/ui/preferences/base/Koreanizer;->translateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc120\ud0dd\ub428:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_85
    const-string v0, "This option will show follow indicator in user profiles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86a

    const-string p0, "\uc0ac\uc6a9\uc790 \ud504\ub85c\ud544\uc5d0 \ud314\ub85c\uc6b0 \ud45c\uc2dc\ub97c \ubcf4\uc5ec\uc90d\ub2c8\ub2e4."

    return-object p0

    :cond_86a
    const-string v0, "Prevents from showing 'Create Group' option when sharing posts, reels, or messages with multiple people."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86b

    const-string p0, "\uac8c\uc2dc\ubb3c, \ub9b4\uc2a4, \uba54\uc2dc\uc9c0\ub97c \uc5ec\ub7ec \uba85\uc5d0\uac8c \uacf5\uc720\ud560 \ub54c 'Create Group' \uc635\uc158\uc774 \ud45c\uc2dc\ub418\uc9c0 \uc54a\uac8c \ud569\ub2c8\ub2e4."

    return-object p0

    :cond_86b
    const-string v0, "(Enabled)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_86

    const-string v1, "\ud65c\uc131\ud654"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_86
    const-string v0, "(Disabled)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_87

    const-string v1, "\ube44\ud65c\uc131\ud654"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_87
    const-string v0, "Restart App"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const-string p0, "\uc571 \ub2e4\uc2dc \uc2dc\uc791"

    return-object p0

    :cond_88
    const-string v0, "Long Video Splitter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dev_0

    const-string p0, "\uae34 \ub3d9\uc601\uc0c1 \ubd84\ud560"

    return-object p0

    :cond_img_dev_0
    const-string v0, "Import and Export Configs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dev_1

    const-string p0, "\uc124\uc815 \uac00\uc838\uc624\uae30/\ub0b4\ubcf4\ub0b4\uae30"

    return-object p0

    :cond_img_dev_1
    const-string v0, "Import Developer Configs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dev_2

    const-string p0, "\uac1c\ubc1c\uc790 \uc124\uc815 \uac00\uc838\uc624\uae30"

    return-object p0

    :cond_img_dev_2
    const-string v0, "All the provided configurations from the file will replace the default configs."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dev_3

    const-string p0, "\ud30c\uc77c\uc5d0 \ub4e4\uc5b4\uc788\ub294 \uc124\uc815\uc73c\ub85c \uae30\ubcf8 \uc124\uc815\uc744 \ub300\uccb4\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_dev_3
    const-string v0, "Export Developer Configs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dev_4

    const-string p0, "\uac1c\ubc1c\uc790 \uc124\uc815 \ub0b4\ubcf4\ub0b4\uae30"

    return-object p0

    :cond_img_dev_4
    const-string v0, "All local overridden configs will be exported to a file."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dev_5

    const-string p0, "\ub85c\uceec\uc5d0\uc11c \ub36e\uc5b4\uc4f4 \uc124\uc815\uc744 \ud30c\uc77c\ub85c \ub0b4\ubcf4\ub0c5\ub2c8\ub2e4."

    return-object p0

    :cond_img_dev_5
    const-string v0, "Misc Settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dev_6

    const-string p0, "\uae30\ud0c0 \uc124\uc815"

    return-object p0

    :cond_img_dev_6
    const-string v0, "Disable Developer Options"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dev_7

    const-string p0, "\uac1c\ubc1c\uc790 \uc635\uc158 \uc228\uae30\uae30"

    return-object p0

    :cond_img_dev_7
    const-string v0, "Disables developer options from home button."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dev_8

    const-string p0, "\ud648 \ubc84\ud2bc\uc5d0\uc11c \uac1c\ubc1c\uc790 \uc635\uc158\uc744 \uc228\uae41\ub2c8\ub2e4."

    return-object p0

    :cond_img_dev_8
    const-string v0, "Reset Developer Configs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dev_9

    const-string p0, "\uac1c\ubc1c\uc790 \uc124\uc815 \ucd08\uae30\ud654"

    return-object p0

    :cond_img_dev_9
    const-string v0, "Reset developer configs to their default values."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dev_10

    const-string p0, "\uac1c\ubc1c\uc790 \uc124\uc815\uc744 \uae30\ubcf8\uac12\uc73c\ub85c \ucd08\uae30\ud654\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_dev_10
    const-string v0, "This will remove all customizations or imported configs."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dev_11

    const-string p0, "\ubaa8\ub4e0 \uc0ac\uc6a9\uc790 \uc9c0\uc815 \ubc0f \uac00\uc838\uc628 \uc124\uc815\uc774 \uc81c\uac70\ub429\ub2c8\ub2e4."

    return-object p0

    :cond_img_dev_11
    const-string v0, "Reset to Original Configs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dev_12

    const-string p0, "\uc6d0\ub798 \uc124\uc815\uc73c\ub85c \ubcf5\uc6d0"

    return-object p0

    :cond_img_dev_12
    const-string v0, "Reset all developer configs to their previously configured configs."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_warn_0

    const-string p0, "\ubaa8\ub4e0 \uac1c\ubc1c\uc790 \uc124\uc815\uc744 \uc774\uc804 \uad6c\uc131 \uc0c1\ud0dc\ub85c \ub418\ub3cc\ub9bd\ub2c8\ub2e4."

    return-object p0

    :cond_img_warn_0
    const-string v0, "Warning!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_warn_1

    const-string p0, "\uacbd\uace0!"

    return-object p0

    :cond_img_warn_1
    const-string v0, "for advanced users."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_warn_2

    const-string p0, "\uace0\uae09 \uc0ac\uc6a9\uc790\uc6a9\uc785\ub2c8\ub2e4."

    return-object p0

    :cond_img_warn_2
    const-string v0, "Changing settings here without proper knowledge may"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_warn_3

    const-string p0, "\uc5ec\uae30 \uc124\uc815\uc744 \uc798\ubabb \ubcc0\uacbd\ud558\uba74"

    return-object p0

    :cond_img_warn_3
    const-string v0, "cause the app to misbehave or crash."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_warn_4

    const-string p0, "\uc571\uc774 \uc624\uc791\ub3d9\ud558\uac70\ub098 \uc885\ub8cc\ub420 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_warn_4
    const-string v0, "Cancel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_warn_5

    const-string p0, "\ucde8\uc18c"

    return-object p0

    :cond_img_warn_5
    const-string v0, "Proceed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_0

    const-string p0, "\uc9c4\ud589"

    return-object p0

    :cond_img_ui_0
    const-string v0, "UI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_1

    const-string p0, "UI"

    return-object p0

    :cond_img_ui_1
    const-string v0, "Chats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_2

    const-string p0, "\ucc44\ud305"

    return-object p0

    :cond_img_ui_2
    const-string v0, "Choose Font Type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_3

    const-string p0, "\uae00\uaf34 \uc885\ub958 \uc120\ud0dd"

    return-object p0

    :cond_img_ui_3
    const-string v0, "You can apply ios Font across the app."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_4

    const-string p0, "\uc571 \uc804\uccb4\uc5d0 iOS \uae00\uaf34\uc744 \uc801\uc6a9\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_ui_4
    const-string v0, "Creative Fonts for DMs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_5

    const-string p0, "DM\uc6a9 \ud06c\ub9ac\uc5d0\uc774\ud2f0\ube0c \uae00\uaf34"

    return-object p0

    :cond_img_ui_5
    const-string v0, "You can send stylish text using cool fonts in your DMs, It makes your messages look unique and stand out from others."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_6

    const-string p0, "DM\uc5d0\uc11c \uba4b\uc9c4 \uae00\uaf34\ub85c \uac1c\uc131 \uc788\ub294 \ud14d\uc2a4\ud2b8\ub97c \ubcf4\ub0bc \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_ui_6
    const-string v0, "Customize Navigation UI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_7

    const-string p0, "\ub0b4\ube44\uac8c\uc774\uc158 UI \uc0ac\uc6a9\uc790 \uc9c0\uc815"

    return-object p0

    :cond_img_ui_7
    const-string v0, "App Startup Tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_8

    const-string p0, "\uc571 \uc2dc\uc791 \ud0ed"

    return-object p0

    :cond_img_ui_8
    const-string v0, "Choose which tab should open automatically when you start the app."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_9

    const-string p0, "\uc571 \uc2dc\uc791 \uc2dc \uc790\ub3d9\uc73c\ub85c \uc5f4\ub9b4 \ud0ed\uc744 \uc120\ud0dd\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_ui_9
    const-string v0, "Reorder Navigation Tabs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_10

    const-string p0, "\ub0b4\ube44\uac8c\uc774\uc158 \ud0ed \uc21c\uc11c \ubcc0\uacbd"

    return-object p0

    :cond_img_ui_10
    const-string v0, "You can customize navigation tabs according to your needs."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_11

    const-string p0, "\ud544\uc694\uc5d0 \ub9de\uac8c \ub0b4\ube44\uac8c\uc774\uc158 \ud0ed\uc744 \uad6c\uc131\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_ui_11
    const-string v0, "Set Background Image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_12

    const-string p0, "\ubc30\uacbd \uc774\ubbf8\uc9c0 \uc124\uc815"

    return-object p0

    :cond_img_ui_12
    const-string v0, "You can change background as image according to your needs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_13

    const-string p0, "\ud544\uc694\uc5d0 \ub530\ub77c \ubc30\uacbd \uc774\ubbf8\uc9c0\ub97c \ubcc0\uacbd\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_ui_13
    const-string v0, "Choose Background Image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_14

    const-string p0, "\ubc30\uacbd \uc774\ubbf8\uc9c0 \uc120\ud0dd"

    return-object p0

    :cond_img_ui_14
    const-string v0, "You can choose background image to set Chat Background"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_15

    const-string p0, "\ucc44\ud305 \ubc30\uacbd\uc73c\ub85c \uc0ac\uc6a9\ud560 \uc774\ubbf8\uc9c0\ub97c \uc120\ud0dd\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_ui_15
    const-string v0, "Choose Emoji Type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_16

    const-string p0, "\uc774\ubaa8\uc9c0 \uc885\ub958 \uc120\ud0dd"

    return-object p0

    :cond_img_ui_16
    const-string v0, "You can apply ios Emoji across the app."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_17

    const-string p0, "\uc571 \uc804\uccb4\uc5d0 iOS \uc774\ubaa8\uc9c0\ub97c \uc801\uc6a9\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_ui_17
    const-string v0, "Customize Profile Toolbar Icons"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_18

    const-string p0, "\ud504\ub85c\ud544 \ud234\ubc14 \uc544\uc774\ucf58 \uc0ac\uc6a9\uc790 \uc9c0\uc815"

    return-object p0

    :cond_img_ui_18
    const-string v0, "Hide Follow Indicator \"Follows You\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_19

    const-string p0, "\"\ub098\ub97c \ud314\ub85c\uc6b0\ud568\" \ud45c\uc2dc \uc228\uae30\uae30"

    return-object p0

    :cond_img_ui_19
    const-string v0, "You can hide follow indicator icon from profile screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_20

    const-string p0, "\ud504\ub85c\ud544 \ud654\uba74\uc5d0\uc11c \ud314\ub85c\uc6b0 \ud45c\uc2dc \uc544\uc774\ucf58\uc744 \uc228\uae41\ub2c8\ub2e4."

    return-object p0

    :cond_img_ui_20
    const-string v0, "Hide Profile Options Icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_21

    const-string p0, "\ud504\ub85c\ud544 \uc635\uc158 \uc544\uc774\ucf58 \uc228\uae30\uae30"

    return-object p0

    :cond_img_ui_21
    const-string v0, "You can hide Profile Options icon from profile screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_22

    const-string p0, "\ud504\ub85c\ud544 \ud654\uba74\uc5d0\uc11c \ud504\ub85c\ud544 \uc635\uc158 \uc544\uc774\ucf58\uc744 \uc228\uae41\ub2c8\ub2e4."

    return-object p0

    :cond_img_ui_22
    const-string v0, "Customize Reels Toolbar Icons"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_23

    const-string p0, "\ub9b4\uc2a4 \ud234\ubc14 \uc544\uc774\ucf58 \uc0ac\uc6a9\uc790 \uc9c0\uc815"

    return-object p0

    :cond_img_ui_23
    const-string v0, "Hide InstaPrime Options Icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_24

    const-string p0, "InstaPrime \uc635\uc158 \uc544\uc774\ucf58 \uc228\uae30\uae30"

    return-object p0

    :cond_img_ui_24
    const-string v0, "You can hide InstaPrime Options icon from reels screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_25

    const-string p0, "\ub9b4\uc2a4 \ud654\uba74\uc5d0\uc11c InstaPrime \uc635\uc158 \uc544\uc774\ucf58\uc744 \uc228\uae41\ub2c8\ub2e4."

    return-object p0

    :cond_img_ui_25
    const-string v0, "Customize Home Toolbar Icons"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_26

    const-string p0, "\ud648 \ud234\ubc14 \uc544\uc774\ucf58 \uc0ac\uc6a9\uc790 \uc9c0\uc815"

    return-object p0

    :cond_img_ui_26
    const-string v0, "Hide Home Options Icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_ui_27

    const-string p0, "\ud648 \uc635\uc158 \uc544\uc774\ucf58 \uc228\uae30\uae30"

    return-object p0

    :cond_img_ui_27
    const-string v0, "You can hide home options icon from home screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dl_0

    const-string p0, "\ud648 \ud654\uba74\uc5d0\uc11c \ud648 \uc635\uc158 \uc544\uc774\ucf58\uc744 \uc228\uae41\ub2c8\ub2e4."

    return-object p0

    :cond_img_dl_0
    const-string v0, "Change Download Path"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dl_1

    const-string p0, "\ub2e4\uc6b4\ub85c\ub4dc \uacbd\ub85c \ubcc0\uacbd"

    return-object p0

    :cond_img_dl_1
    const-string v0, "Split Download Media by Username"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dl_2

    const-string p0, "\uc0ac\uc6a9\uc790\uba85\ubcc4\ub85c \ub2e4\uc6b4\ub85c\ub4dc \ubd84\ub9ac"

    return-object p0

    :cond_img_dl_2
    const-string v0, "Downloaded media will be splited up by username into subdirectories"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dl_3

    const-string p0, "\ub2e4\uc6b4\ub85c\ub4dc\ud55c \ubbf8\ub514\uc5b4\ub97c \uc0ac\uc6a9\uc790\uba85 \uae30\uc900 \ud558\uc704 \ud3f4\ub354\ub85c \ubd84\ub9ac\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_dl_3
    const-string v0, "Show Notification on Download"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dl_4

    const-string p0, "\ub2e4\uc6b4\ub85c\ub4dc \uc54c\ub9bc \ud45c\uc2dc"

    return-object p0

    :cond_img_dl_4
    const-string v0, "Notification will be shown after you download"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dl_5

    const-string p0, "\ub2e4\uc6b4\ub85c\ub4dc \ud6c4 \uc54c\ub9bc\uc744 \ud45c\uc2dc\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_dl_5
    const-string v0, "Disable Storage Permission"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_dl_6

    const-string p0, "\uc800\uc7a5\uc18c \uad8c\ud55c \ube44\ud65c\uc131\ud654"

    return-object p0

    :cond_img_dl_6
    const-string v0, "Disable storage permission popups when downloading or selecting files. (Note: Disabling this feature app may crash.)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_story_0

    const-string p0, "\ub2e4\uc6b4\ub85c\ub4dc \ub610\ub294 \ud30c\uc77c \uc120\ud0dd \uc2dc \uc800\uc7a5\uc18c \uad8c\ud55c \ud31d\uc5c5\uc744 \ub744\uc6b0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. (\uc8fc\uc758: \uc774 \uae30\ub2a5\uc744 \ub044\uba74 \uc571\uc774 \uc885\ub8cc\ub420 \uc218 \uc788\uc2b5\ub2c8\ub2e4.)"

    return-object p0

    :cond_img_story_0
    const-string v0, "Set Story Upload Time Format"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_story_1

    const-string p0, "\uc2a4\ud1a0\ub9ac \uc5c5\ub85c\ub4dc \uc2dc\uac04 \ud615\uc2dd \uc124\uc815"

    return-object p0

    :cond_img_story_1
    const-string v0, "You can set story upload time format according to your needs instead of 24hr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_story_2

    const-string p0, "24\uc2dc\uac04\uc81c \ub300\uc2e0 \uc6d0\ud558\ub294 \uc2a4\ud1a0\ub9ac \uc5c5\ub85c\ub4dc \uc2dc\uac04 \ud615\uc2dd\uc744 \uc124\uc815\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_story_2
    const-string v0, "Change Mention Indicator Style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_story_3

    const-string p0, "\uba58\uc158 \ud45c\uc2dc \uc2a4\ud0c0\uc77c \ubcc0\uacbd"

    return-object p0

    :cond_img_story_3
    const-string v0, "You can select mention indicator styles according to your needs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_story_4

    const-string p0, "\ud544\uc694\uc5d0 \ub530\ub77c \uba58\uc158 \ud45c\uc2dc \uc2a4\ud0c0\uc77c\uc744 \uc120\ud0dd\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_story_4
    const-string v0, "Disable Follow Indicator in Hidden Mentions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_story_5

    const-string p0, "\uc228\uaca8\uc9c4 \uba58\uc158\uc758 \ud314\ub85c\uc6b0 \ud45c\uc2dc \ub044\uae30"

    return-object p0

    :cond_img_story_5
    const-string v0, "You can disable follow indicator in hidden mentions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_story_6

    const-string p0, "\uc228\uaca8\uc9c4 \uba58\uc158\uc5d0\uc11c \ud314\ub85c\uc6b0 \ud45c\uc2dc\ub97c \ub044 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_story_6
    const-string v0, "Disable Auto Play Next Story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_story_7

    const-string p0, "\ub2e4\uc74c \uc2a4\ud1a0\ub9ac \uc790\ub3d9 \uc7ac\uc0dd \ub044\uae30"

    return-object p0

    :cond_img_story_7
    const-string v0, "This option will prevent going to next story automatically."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_story_8

    const-string p0, "\ub2e4\uc74c \uc2a4\ud1a0\ub9ac\ub85c \uc790\ub3d9 \uc774\ub3d9\ud558\uc9c0 \uc54a\uac8c \ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_story_8
    const-string v0, "Enable Replay Story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_story_9

    const-string p0, "\uc2a4\ud1a0\ub9ac \ubc18\ubcf5 \uc7ac\uc0dd"

    return-object p0

    :cond_img_story_9
    const-string v0, "This option stops the next story from playing automatically and replays the current story."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_story_10

    const-string p0, "\ub2e4\uc74c \uc2a4\ud1a0\ub9ac \uc790\ub3d9 \uc7ac\uc0dd\uc744 \ub9c9\uace0 \ud604\uc7ac \uc2a4\ud1a0\ub9ac\ub97c \ub2e4\uc2dc \uc7ac\uc0dd\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_story_10
    const-string v0, "Force to Play Sound in Stories"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_story_11

    const-string p0, "\uc2a4\ud1a0\ub9ac\uc5d0\uc11c \ud56d\uc0c1 \uc18c\ub9ac \uc7ac\uc0dd"

    return-object p0

    :cond_img_story_11
    const-string v0, "This option will play sound in stories by default."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_story_12

    const-string p0, "\uc2a4\ud1a0\ub9ac\uc5d0\uc11c \uae30\ubcf8\uc801\uc73c\ub85c \uc18c\ub9ac\ub97c \uc7ac\uc0dd\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_story_12
    const-string v0, "Enhance Story Upload Quality"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_0

    const-string p0, "\uc2a4\ud1a0\ub9ac \uc5c5\ub85c\ub4dc \ud488\uc9c8 \ud5a5\uc0c1"

    return-object p0

    :cond_img_more_0
    const-string v0, "Disable Reels Scrolling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_1

    const-string p0, "\ub9b4\uc2a4 \uc2a4\ud06c\ub864 \ube44\ud65c\uc131\ud654"

    return-object p0

    :cond_img_more_1
    const-string v0, "This option will disable scrolling reels."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_2

    const-string p0, "\ub9b4\uc2a4 \uc2a4\ud06c\ub864\uc744 \ube44\ud65c\uc131\ud654\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_2
    const-string v0, "Disable Accidental Swipe-to-Refresh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_3

    const-string p0, "\uc2e4\uc218\ub85c \uc0c8\ub85c\uace0\uce68 \ubc29\uc9c0"

    return-object p0

    :cond_img_more_3
    const-string v0, "This option will to prevent from accidentally Swipe-to-Refresh on Reels."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_4

    const-string p0, "\ub9b4\uc2a4\uc5d0\uc11c \uc2e4\uc218\ub85c \ub2f9\uaca8 \uc0c8\ub85c\uace0\uce68\ud558\ub294 \uac83\uc744 \ubc29\uc9c0\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_4
    const-string v0, "Disable Double Tap to Like (Post)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_5

    const-string p0, "\uac8c\uc2dc\ubb3c \ub450 \ubc88 \ud0ed \uc88b\uc544\uc694 \ub044\uae30"

    return-object p0

    :cond_img_more_5
    const-string v0, "This option will disable double tap to like in post."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_6

    const-string p0, "\uac8c\uc2dc\ubb3c\uc5d0\uc11c \ub450 \ubc88 \ud0ed \uc88b\uc544\uc694\ub97c \ube44\ud65c\uc131\ud654\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_6
    const-string v0, "Disable Double Tap to Like (Comments)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_7

    const-string p0, "\ub313\uae00 \ub450 \ubc88 \ud0ed \uc88b\uc544\uc694 \ub044\uae30"

    return-object p0

    :cond_img_more_7
    const-string v0, "This option will disable double tap to like in comment."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_8

    const-string p0, "\ub313\uae00\uc5d0\uc11c \ub450 \ubc88 \ud0ed \uc88b\uc544\uc694\ub97c \ube44\ud65c\uc131\ud654\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_8
    const-string v0, "Disable Double Tap to Like (Reels)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_9

    const-string p0, "\ub9b4\uc2a4 \ub450 \ubc88 \ud0ed \uc88b\uc544\uc694 \ub044\uae30"

    return-object p0

    :cond_img_more_9
    const-string v0, "This option will disable double tap to like in reels."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_10

    const-string p0, "\ub9b4\uc2a4\uc5d0\uc11c \ub450 \ubc88 \ud0ed \uc88b\uc544\uc694\ub97c \ube44\ud65c\uc131\ud654\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_10
    const-string v0, "Disable Swipe-to-Navigate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_11

    const-string p0, "\uc2a4\uc640\uc774\ud504 \ud0d0\uc0c9 \ub044\uae30"

    return-object p0

    :cond_img_more_11
    const-string v0, "This option will disable swipe left and right navigation tabs."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_12

    const-string p0, "\uc88c\uc6b0 \uc2a4\uc640\uc774\ud504\ub85c \ud0ed \uc774\ub3d9\ud558\ub294 \uae30\ub2a5\uc744 \ube44\ud65c\uc131\ud654\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_12
    const-string v0, "Filter By Message Type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_13

    const-string p0, "\uba54\uc2dc\uc9c0 \uc720\ud615\ubcc4 \ud544\ud130"

    return-object p0

    :cond_img_more_13
    const-string v0, "Disable Filter Notifications"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_14

    const-string p0, "\uc54c\ub9bc \ud544\ud130 \ub044\uae30"

    return-object p0

    :cond_img_more_14
    const-string v0, "This option will disable filter notifications based on message types"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_15

    const-string p0, "\uba54\uc2dc\uc9c0 \uc720\ud615 \uae30\ubc18 \uc54c\ub9bc \ud544\ud130\ub97c \ube44\ud65c\uc131\ud654\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_15
    const-string v0, "Filter Notifications"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_16

    const-string p0, "\uc54c\ub9bc \ud544\ud130"

    return-object p0

    :cond_img_more_16
    const-string v0, "You can block specific notifications based on message types. (Note: You don't need to mute messages)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_17

    const-string p0, "\uba54\uc2dc\uc9c0 \uc720\ud615\uc5d0 \ub530\ub77c \ud2b9\uc815 \uc54c\ub9bc\uc744 \ucc28\ub2e8\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4. (\ucc38\uace0: \uba54\uc2dc\uc9c0\ub97c \uc74c\uc18c\uac70\ud560 \ud544\uc694\ub294 \uc5c6\uc2b5\ub2c8\ub2e4.)"

    return-object p0

    :cond_img_more_17
    const-string v0, "Filter By Keywords"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_18

    const-string p0, "\ud0a4\uc6cc\ub4dc\ubcc4 \ud544\ud130"

    return-object p0

    :cond_img_more_18
    const-string v0, "Disable Filter Notifications (Keywords)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_19

    const-string p0, "\ud0a4\uc6cc\ub4dc \uc54c\ub9bc \ud544\ud130 \ub044\uae30"

    return-object p0

    :cond_img_more_19
    const-string v0, "This option will disable filter notifications based on keywords"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_20

    const-string p0, "\ud0a4\uc6cc\ub4dc \uae30\ubc18 \uc54c\ub9bc \ud544\ud130\ub97c \ube44\ud65c\uc131\ud654\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_20
    const-string v0, "Filter Notifications (Keywords)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_21

    const-string p0, "\uc54c\ub9bc \ud544\ud130(\ud0a4\uc6cc\ub4dc)"

    return-object p0

    :cond_img_more_21
    const-string v0, "You can block specific notifications based on keywords. (Note: You don't need to mute messages)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_22

    const-string p0, "\ud0a4\uc6cc\ub4dc\uc5d0 \ub530\ub77c \ud2b9\uc815 \uc54c\ub9bc\uc744 \ucc28\ub2e8\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4. (\ucc38\uace0: \uba54\uc2dc\uc9c0\ub97c \uc74c\uc18c\uac70\ud560 \ud544\uc694\ub294 \uc5c6\uc2b5\ub2c8\ub2e4.)"

    return-object p0

    :cond_img_more_22
    const-string v0, "Ads and Analytics"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_23

    const-string p0, "\uad11\uace0 \ubc0f \ubd84\uc11d"

    return-object p0

    :cond_img_more_23
    const-string v0, "Disable Ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_24

    const-string p0, "\uad11\uace0 \ube44\ud65c\uc131\ud654"

    return-object p0

    :cond_img_more_24
    const-string v0, "Disables ads from feed, stories, reels, explore and other places"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_25

    const-string p0, "\ud53c\ub4dc, \uc2a4\ud1a0\ub9ac, \ub9b4\uc2a4, \ud0d0\uc0c9 \ub4f1 \uc5ec\ub7ec \uc704\uce58\uc758 \uad11\uace0\ub97c \ube44\ud65c\uc131\ud654\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_25
    const-string v0, "Disable Analytics Tracker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_26

    const-string p0, "\ubd84\uc11d \ucd94\uc801\uae30 \ube44\ud65c\uc131\ud654"

    return-object p0

    :cond_img_more_26
    const-string v0, "Prevents from tracking and analytics to protect your privacy."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_27

    const-string p0, "\ucd94\uc801 \ubc0f \ubd84\uc11d\uc744 \ub9c9\uc544 \uac1c\uc778\uc815\ubcf4\ub97c \ubcf4\ud638\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_27
    const-string v0, "Screen Privacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_28

    const-string p0, "\ud654\uba74 \ud504\ub77c\uc774\ubc84\uc2dc"

    return-object p0

    :cond_img_more_28
    const-string v0, "Prevent people around you from seeing your screen, only you can see your content clearly."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_29

    const-string p0, "\uc8fc\ubcc0 \uc0ac\ub78c\uc774 \ud654\uba74\uc744 \ubcf4\uc9c0 \ubabb\ud558\uac8c \ud558\uace0, \ubcf8\uc778\ub9cc \ub0b4\uc6a9\uc744 \uc120\uba85\ud558\uac8c \ubcfc \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_29
    const-string v0, "Private Screen Opacity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_30

    const-string p0, "\ud504\ub77c\uc774\ube57 \ud654\uba74 \ubd88\ud22c\uba85\ub3c4"

    return-object p0

    :cond_img_more_30
    const-string v0, "You can adjust the private screen opacity, according to your needs."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_31

    const-string p0, "\ud544\uc694\uc5d0 \ub530\ub77c \ud504\ub77c\uc774\ube57 \ud654\uba74\uc758 \ubd88\ud22c\uba85\ub3c4\ub97c \uc870\uc808\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_31
    const-string v0, "Hide Chats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_32

    const-string p0, "\ucc44\ud305 \uc228\uae30\uae30"

    return-object p0

    :cond_img_more_32
    const-string v0, "Hide \"Hidden Chats\" Menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_33

    const-string p0, "\"\uc228\uaca8\uc9c4 \ucc44\ud305\" \uba54\ub274 \uc228\uae30\uae30"

    return-object p0

    :cond_img_more_33
    const-string v0, "This will remove \"Hidden Chats\" menu from the options."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_34

    const-string p0, "\uc635\uc158\uc5d0\uc11c \"\uc228\uaca8\uc9c4 \ucc44\ud305\" \uba54\ub274\ub97c \uc81c\uac70\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_34
    const-string v0, "Show Notification from Hidden Chats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_35

    const-string p0, "\uc228\uaca8\uc9c4 \ucc44\ud305 \uc54c\ub9bc \ud45c\uc2dc"

    return-object p0

    :cond_img_more_35
    const-string v0, "If enabled: notifications are shown, but sender name and message will be hidden, If disabled: No notification will be shown."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_36

    const-string p0, "\uc0ac\uc6a9\ud558\uba74 \uc54c\ub9bc\uc740 \ud45c\uc2dc\ub418\uc9c0\ub9cc \ubc1c\uc2e0\uc790 \uc774\ub984\uacfc \uba54\uc2dc\uc9c0\ub294 \uc228\uaca8\uc9d1\ub2c8\ub2e4. \ub044\uba74 \uc54c\ub9bc\uc774 \ud45c\uc2dc\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_36
    const-string v0, "Set Passcode Lock to Hide Chat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_37

    const-string p0, "\uc228\uaca8\uc9c4 \ucc44\ud305\uc6a9 \ube44\ubc00\ubc88\ud638 \uc124\uc815"

    return-object p0

    :cond_img_more_37
    const-string v0, "Set passcode to lock/unlock hidden chats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_38

    const-string p0, "\uc228\uaca8\uc9c4 \ucc44\ud305\uc744 \uc7a0\uadf8\uac70\ub098 \uc5f4 \ub54c \uc0ac\uc6a9\ud560 \ube44\ubc00\ubc88\ud638\ub97c \uc124\uc815\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_38
    const-string v0, "Show all Hidden Chats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_39

    const-string p0, "\uc228\uaca8\uc9c4 \ucc44\ud305 \ubaa8\ub450 \ud45c\uc2dc"

    return-object p0

    :cond_img_more_39
    const-string v0, "This will show all hidden chats in the list."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_40

    const-string p0, "\ubaa9\ub85d\uc5d0 \ubaa8\ub4e0 \uc228\uaca8\uc9c4 \ucc44\ud305\uc744 \ud45c\uc2dc\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_more_40
    const-string v0, "Ghost Mode: (Enabled)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_more_41

    const-string p0, "\uace0\uc2a4\ud2b8 \ubaa8\ub4dc: \ud65c\uc131\ud654"

    return-object p0

    :cond_img_more_41
    const-string v0, "Dark Mode (Disabled)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_0

    const-string p0, "\ub2e4\ud06c \ubaa8\ub4dc (\ube44\ud65c\uc131\ud654)"

    return-object p0

    :cond_img_final_0
    const-string v0, "Hide Stories Section"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_1

    const-string p0, "\uc2a4\ud1a0\ub9ac \uc601\uc5ed \uc228\uae30\uae30"

    return-object p0

    :cond_img_final_1
    const-string v0, "This option removes the stories from the feed."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_2

    const-string p0, "\ud53c\ub4dc\uc5d0\uc11c \uc2a4\ud1a0\ub9ac \uc601\uc5ed\uc744 \uc81c\uac70\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_2
    const-string v0, "Hide Feeds Section"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_3

    const-string p0, "\ud53c\ub4dc \uc601\uc5ed \uc228\uae30\uae30"

    return-object p0

    :cond_img_final_3
    const-string v0, "This option removes the feeds from the feed."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_4

    const-string p0, "\ud53c\ub4dc\uc5d0\uc11c \uac8c\uc2dc\ubb3c \uc601\uc5ed\uc744 \uc81c\uac70\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_4
    const-string v0, "Hide Reels Section"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_5

    const-string p0, "\ub9b4\uc2a4 \uc601\uc5ed \uc228\uae30\uae30"

    return-object p0

    :cond_img_final_5
    const-string v0, "This option removes the reels from the feed."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_6

    const-string p0, "\ud53c\ub4dc\uc5d0\uc11c \ub9b4\uc2a4 \uc601\uc5ed\uc744 \uc81c\uac70\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_6
    const-string v0, "Hide Explore Section"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_7

    const-string p0, "\ud0d0\uc0c9 \uc601\uc5ed \uc228\uae30\uae30"

    return-object p0

    :cond_img_final_7
    const-string v0, "This option removes the explore from the feed."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_8

    const-string p0, "\ud53c\ub4dc\uc5d0\uc11c \ud0d0\uc0c9 \uc601\uc5ed\uc744 \uc81c\uac70\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_8
    const-string v0, "Hide all Comments"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_9

    const-string p0, "\ub313\uae00 \uc804\uccb4 \uc228\uae30\uae30"

    return-object p0

    :cond_img_final_9
    const-string v0, "This option removes all comments from all comments section."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_10

    const-string p0, "\ubaa8\ub4e0 \ub313\uae00 \uc601\uc5ed\uc5d0\uc11c \ub313\uae00\uc744 \uc81c\uac70\ud569\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_10
    const-string v0, "This option will enhance story upload quality."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_11

    const-string p0, "\uc2a4\ud1a0\ub9ac \uc5c5\ub85c\ub4dc \ud488\uc9c8\uc744 \ud5a5\uc0c1\uc2dc\ud0b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_11
    const-string v0, "responsible for any issues caused."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_12

    const-string p0, "\ubc1c\uc0dd\ud55c \ubb38\uc81c\uc5d0 \ucc45\uc784\uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_12
    const-string v0, "Don't blame the developer if something goes wrong."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_13

    const-string p0, "\ubb38\uc81c\uac00 \uc0dd\uaca8\ub3c4 \uac1c\ubc1c\uc790\ub97c \ud0d3\ud558\uc9c0 \ub9c8\uc138\uc694."

    return-object p0

    :cond_img_final_13
    const-string v0, "Use with caution and at your own risk."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_14

    const-string p0, "\uc8fc\uc758\ud574\uc11c, \ubcf8\uc778 \ucc45\uc784\ud558\uc5d0 \uc0ac\uc6a9\ud558\uc138\uc694."

    return-object p0

    :cond_img_final_14
    const-string v0, "Anti-Replay Photo/Video Secretly..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_15

    const-string p0, "\uc0ac\uc9c4/\ub3d9\uc601\uc0c1 \ub2e4\uc2dc\ubcf4\uae30 \uc228\uae30\uae30"

    return-object p0

    :cond_img_final_15
    const-string v0, "You can view photo / video unlimited times instead of once."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_16

    const-string p0, "\uc0ac\uc9c4/\ub3d9\uc601\uc0c1\uc744 \ud55c \ubc88\uc774 \uc544\ub2c8\ub77c \uc81c\ud55c \uc5c6\uc774 \ubcfc \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_16
    const-string v0, "Hide Media in Chats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_17

    const-string p0, "\ucc44\ud305\uc5d0\uc11c \ubbf8\ub514\uc5b4 \uc228\uae30\uae30"

    return-object p0

    :cond_img_final_17
    const-string v0, "You'll not see photo / video in chats."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_18

    const-string p0, "\ucc44\ud305\uc5d0\uc11c \uc0ac\uc9c4/\ub3d9\uc601\uc0c1\uc744 \ubcfc \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_18
    const-string v0, "Note: If you disable this option then you can see received photo / video in chats."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_19

    const-string p0, "\ucc38\uace0: \uc774 \uc635\uc158\uc744 \ub044\uba74 \ucc44\ud305\uc5d0\uc11c \ubc1b\uc740 \uc0ac\uc9c4/\ub3d9\uc601\uc0c1\uc744 \ub2e4\uc2dc \ubcfc \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_19
    const-string v0, "Emoji and Fonts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_20

    const-string p0, "\uc774\ubaa8\uc9c0 \ubc0f \uae00\uaf34"

    return-object p0

    :cond_img_final_20
    const-string v0, "Settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_21

    const-string p0, "\uc124\uc815"

    return-object p0

    :cond_img_final_21
    const-string v0, "Stories"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_22

    const-string p0, "\uc2a4\ud1a0\ub9ac"

    return-object p0

    :cond_img_final_22
    const-string v0, "Don't tell anyone that you've reply viewing."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_23

    const-string p0, "\ub2f5\uc7a5 \uc774\ubbf8\uc9c0\ub97c \ubd24\ub2e4\ub294 \uc0ac\uc2e4\uc744 \uc0c1\ub300\uc5d0\uac8c \uc54c\ub9ac\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_23
    const-string v0, "You're about to enter Developer Options \u2014 This is only for advanced users."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_24

    const-string p0, "\uac1c\ubc1c\uc790 \uc635\uc158\uc5d0 \ub4e4\uc5b4\uac00\ub824 \ud569\ub2c8\ub2e4. \uc774 \uae30\ub2a5\uc740 \uace0\uae09 \uc0ac\uc6a9\uc790 \uc804\uc6a9\uc785\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_24
    const-string v0, "You're about to enter Developer Options - This is only for advanced users."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_25

    const-string p0, "\uac1c\ubc1c\uc790 \uc635\uc158\uc5d0 \ub4e4\uc5b4\uac00\ub824 \ud569\ub2c8\ub2e4. \uc774 \uae30\ub2a5\uc740 \uace0\uae09 \uc0ac\uc6a9\uc790 \uc804\uc6a9\uc785\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_25
    const-string v0, "You're about to enter Developer Options \u2014 This is only\nfor advanced users."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_26

    const-string p0, "\uac1c\ubc1c\uc790 \uc635\uc158\uc5d0 \ub4e4\uc5b4\uac00\ub824 \ud569\ub2c8\ub2e4.\n\uc774 \uae30\ub2a5\uc740 \uace0\uae09 \uc0ac\uc6a9\uc790 \uc804\uc6a9\uc785\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_26
    const-string v0, "Changing settings here without proper knowledge may cause the app to misbehave or crash."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_27

    const-string p0, "\uc5ec\uae30 \uc124\uc815\uc744 \uc798\ubabb \ubcc0\uacbd\ud558\uba74 \uc571\uc774 \uc624\uc791\ub3d9\ud558\uac70\ub098 \uc885\ub8cc\ub420 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_27
    const-string v0, "Changing settings here without proper knowledge may\ncause the app to misbehave or crash."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_28

    const-string p0, "\uc5ec\uae30 \uc124\uc815\uc744 \uc798\ubabb \ubcc0\uacbd\ud558\uba74\n\uc571\uc774 \uc624\uc791\ub3d9\ud558\uac70\ub098 \uc885\ub8cc\ub420 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_28
    const-string v0, "Proceed only if you're sure. The developer is not responsible for any issues caused."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_29

    const-string p0, "\ud655\uc2e0\uc774 \uc788\uc744 \ub54c\ub9cc \uc9c4\ud589\ud558\uc138\uc694. \ubb38\uc81c\uac00 \ubc1c\uc0dd\ud574\ub3c4 \uac1c\ubc1c\uc790\ub294 \ucc45\uc784\uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_29
    const-string v0, "Proceed only if you're sure. The developer is not\nresponsible for any issues caused."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_30

    const-string p0, "\ud655\uc2e0\uc774 \uc788\uc744 \ub54c\ub9cc \uc9c4\ud589\ud558\uc138\uc694.\n\ubb38\uc81c\uac00 \ubc1c\uc0dd\ud574\ub3c4 \uac1c\ubc1c\uc790\ub294 \ucc45\uc784\uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_30
    const-string v0, "Don't tell anyone that you've replayed their photo / video. (Note: When this option is enabled, it works but messages are not sent. When it is disabled, messages are sent normally.)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_31

    const-string p0, "\uc0ac\uc9c4/\ub3d9\uc601\uc0c1\uc744 \ub2e4\uc2dc \ubd24\ub2e4\ub294 \uc0ac\uc2e4\uc744 \uc0c1\ub300\uc5d0\uac8c \uc54c\ub9ac\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. (\ucc38\uace0: \uc774 \uc635\uc158\uc744 \ucf1c\ub450\uba74 \uae30\ub2a5\uc740 \uc791\ub3d9\ud558\uc9c0\ub9cc \uba54\uc2dc\uc9c0\ub294 \uc804\uc1a1\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. \ub044\uba74 \uba54\uc2dc\uc9c0\uac00 \uc815\uc0c1\uc801\uc73c\ub85c \uc804\uc1a1\ub429\ub2c8\ub2e4.)"

    return-object p0

    :cond_img_final_31
    const-string v0, "You'll not see photo / video in chats.\nNote: If you disable this option then you can see received photo / video in chats."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_32

    const-string p0, "\ucc44\ud305\uc5d0\uc11c \uc0ac\uc9c4/\ub3d9\uc601\uc0c1\uc744 \ubcfc \uc218 \uc5c6\uc2b5\ub2c8\ub2e4.\n\ucc38\uace0: \uc774 \uc635\uc158\uc744 \ub044\uba74 \ucc44\ud305\uc5d0\uc11c \ubc1b\uc740 \uc0ac\uc9c4/\ub3d9\uc601\uc0c1\uc744 \ub2e4\uc2dc \ubcfc \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_32
    const-string v0, "You're about to enter Developer Options \u2014 This is only for advanced users. Changing settings here without proper knowledge may cause the app to misbehave or crash."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_img_final_33

    const-string p0, "\uac1c\ubc1c\uc790 \uc635\uc158\uc5d0 \ub4e4\uc5b4\uac00\ub824 \ud569\ub2c8\ub2e4. \uc774 \uae30\ub2a5\uc740 \uace0\uae09 \uc0ac\uc6a9\uc790 \uc804\uc6a9\uc785\ub2c8\ub2e4. \uc5ec\uae30 \uc124\uc815\uc744 \uc798\ubabb \ubcc0\uacbd\ud558\uba74 \uc571\uc774 \uc624\uc791\ub3d9\ud558\uac70\ub098 \uc885\ub8cc\ub420 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_img_final_33
    const-string v0, "You're about to enter Developer Options \u2014 This is only\nfor advanced users.\nChanging settings here without proper knowledge may\ncause the app to misbehave or crash."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ret

    const-string p0, "\uac1c\ubc1c\uc790 \uc635\uc158\uc5d0 \ub4e4\uc5b4\uac00\ub824 \ud569\ub2c8\ub2e4.\n\uc774 \uae30\ub2a5\uc740 \uace0\uae09 \uc0ac\uc6a9\uc790 \uc804\uc6a9\uc785\ub2c8\ub2e4.\n\uc5ec\uae30 \uc124\uc815\uc744 \uc798\ubabb \ubcc0\uacbd\ud558\uba74\n\uc571\uc774 \uc624\uc791\ub3d9\ud558\uac70\ub098 \uc885\ub8cc\ub420 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_ret
    return-object p0
.end method
