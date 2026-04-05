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
    const-string p0, "Made with \u2665 By Shinyoung"

    return-object p0

    :cond_1
    const-string v0, "InstaPrime Settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "InstaPrime \uc124\uc815"

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
    const-string v0, "Listen Voice Note Secretly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string p0, "\uc74c\uc131 \uba54\ubaa8 \ubab0\ub798 \ub4e3\uae30"

    return-object p0

    :cond_74
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
    const-string v0, "View Saved Bio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    const-string p0, "\uc800\uc7a5\ub41c \uc790\uae30\uc18c\uac1c \ubcf4\uae30"

    return-object p0

    :cond_83
    const-string v0, "View Saved Caption"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const-string p0, "\uc800\uc7a5\ub41c \ucea1\uc158 \ubcf4\uae30"

    return-object p0

    :cond_84
    const-string v0, "Selected:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

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

    if-eqz v0, :cond_ret

    const-string p0, "\uae34 \ub3d9\uc601\uc0c1 \ubd84\ud560"

    return-object p0

    :cond_ret
    return-object p0
.end method
