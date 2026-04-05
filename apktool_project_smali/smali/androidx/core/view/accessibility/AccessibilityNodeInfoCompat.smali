.class public Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public mParentVirtualDescendantId:I

.field public mVirtualDescendantId:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 268435462
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 268435464
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 6
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 8
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    return-void
.end method

.method private extrasIntList(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    return-object v1

    .line 27
    :cond_0
    return-object v0
.end method

.method public static getActionSymbolicName(I)Ljava/lang/String;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 3
    :pswitch_0
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_14

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_13

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_12

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p0, v0, :cond_11

    .line 16
    const/16 v0, 0x10

    .line 18
    if-eq p0, v0, :cond_10

    .line 20
    const/16 v0, 0x20

    .line 22
    if-eq p0, v0, :cond_f

    .line 24
    const/16 v0, 0x40

    .line 26
    if-eq p0, v0, :cond_e

    .line 28
    const/16 v0, 0x80

    .line 30
    if-eq p0, v0, :cond_d

    .line 32
    const/16 v0, 0x100

    .line 34
    if-eq p0, v0, :cond_c

    .line 36
    const/16 v0, 0x200

    .line 38
    if-eq p0, v0, :cond_b

    .line 40
    const/16 v0, 0x400

    .line 42
    if-eq p0, v0, :cond_a

    .line 44
    const/16 v0, 0x800

    .line 46
    if-eq p0, v0, :cond_9

    .line 48
    const/16 v0, 0x1000

    .line 50
    if-eq p0, v0, :cond_8

    .line 52
    const/16 v0, 0x2000

    .line 54
    if-eq p0, v0, :cond_7

    .line 56
    const/16 v0, 0x4000

    .line 58
    if-eq p0, v0, :cond_6

    .line 60
    add-int/lit16 v0, v0, 0x4000

    .line 62
    if-eq p0, v0, :cond_5

    .line 64
    const/high16 v0, 0x10000

    .line 66
    if-eq p0, v0, :cond_4

    .line 68
    const/high16 v0, 0x20000

    .line 70
    if-eq p0, v0, :cond_3

    .line 72
    const/high16 v0, 0x40000

    .line 74
    if-eq p0, v0, :cond_2

    .line 76
    const/high16 v0, 0x80000

    .line 78
    if-eq p0, v0, :cond_1

    .line 80
    const/high16 v0, 0x200000

    .line 82
    if-eq p0, v0, :cond_0

    .line 84
    const-string v0, "ACTION_UNKNOWN"

    .line 86
    return-object v0

    .line 87
    :cond_0
    const-string v0, "ACTION_SET_TEXT"

    .line 89
    return-object v0

    .line 90
    :cond_1
    const-string v0, "ACTION_COLLAPSE"

    .line 92
    return-object v0

    .line 93
    :cond_2
    const-string v0, "ACTION_EXPAND"

    .line 95
    return-object v0

    .line 96
    :cond_3
    const-string v0, "ACTION_SET_SELECTION"

    .line 98
    return-object v0

    .line 99
    :cond_4
    const-string v0, "ACTION_CUT"

    .line 101
    return-object v0

    .line 102
    :cond_5
    const-string v0, "ACTION_PASTE"

    .line 104
    return-object v0

    .line 105
    :cond_6
    const-string v0, "ACTION_COPY"

    .line 107
    return-object v0

    .line 108
    :cond_7
    const-string v0, "ACTION_SCROLL_BACKWARD"

    .line 110
    return-object v0

    .line 111
    :cond_8
    const-string v0, "ACTION_SCROLL_FORWARD"

    .line 113
    return-object v0

    .line 114
    :cond_9
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 116
    return-object v0

    .line 117
    :cond_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    .line 119
    return-object v0

    .line 120
    :cond_b
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 122
    return-object v0

    .line 123
    :cond_c
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 125
    return-object v0

    .line 126
    :cond_d
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 128
    return-object v0

    .line 129
    :cond_e
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 131
    return-object v0

    .line 132
    :cond_f
    const-string v0, "ACTION_LONG_CLICK"

    .line 134
    return-object v0

    .line 135
    :cond_10
    const-string v0, "ACTION_CLICK"

    .line 137
    return-object v0

    .line 138
    :cond_11
    const-string v0, "ACTION_CLEAR_SELECTION"

    .line 140
    return-object v0

    .line 141
    :cond_12
    const-string v0, "ACTION_SELECT"

    .line 143
    return-object v0

    .line 144
    :cond_13
    const-string v0, "ACTION_CLEAR_FOCUS"

    .line 146
    return-object v0

    .line 147
    :cond_14
    const-string v0, "ACTION_FOCUS"

    .line 149
    return-object v0

    .line 150
    :pswitch_1
    const-string v0, "ACTION_SCROLL_IN_DIRECTION"

    .line 152
    return-object v0

    .line 153
    :pswitch_2
    const-string v0, "ACTION_DRAG_CANCEL"

    .line 155
    return-object v0

    .line 156
    :pswitch_3
    const-string v0, "ACTION_DRAG_DROP"

    .line 158
    return-object v0

    .line 159
    :pswitch_4
    const-string v0, "ACTION_DRAG_START"

    .line 161
    return-object v0

    .line 162
    :pswitch_5
    const-string v0, "ACTION_IME_ENTER"

    .line 164
    return-object v0

    .line 165
    :pswitch_6
    const-string v0, "ACTION_PRESS_AND_HOLD"

    .line 167
    return-object v0

    .line 168
    :pswitch_7
    const-string v0, "ACTION_PAGE_RIGHT"

    .line 170
    return-object v0

    .line 171
    :pswitch_8
    const-string v0, "ACTION_PAGE_LEFT"

    .line 173
    return-object v0

    .line 174
    :pswitch_9
    const-string v0, "ACTION_PAGE_DOWN"

    .line 176
    return-object v0

    .line 177
    :pswitch_a
    const-string v0, "ACTION_PAGE_UP"

    .line 179
    return-object v0

    .line 180
    :pswitch_b
    const-string v0, "ACTION_HIDE_TOOLTIP"

    .line 182
    return-object v0

    .line 183
    :pswitch_c
    const-string v0, "ACTION_SHOW_TOOLTIP"

    .line 185
    return-object v0

    .line 186
    :pswitch_d
    const-string v0, "ACTION_MOVE_WINDOW"

    .line 188
    return-object v0

    .line 189
    :pswitch_e
    const-string v0, "ACTION_SET_PROGRESS"

    .line 191
    return-object v0

    .line 192
    :pswitch_f
    const-string v0, "ACTION_CONTEXT_CLICK"

    .line 194
    return-object v0

    .line 195
    :pswitch_10
    const-string v0, "ACTION_SCROLL_RIGHT"

    .line 197
    return-object v0

    .line 198
    :pswitch_11
    const-string v0, "ACTION_SCROLL_DOWN"

    .line 200
    return-object v0

    .line 201
    :pswitch_12
    const-string v0, "ACTION_SCROLL_LEFT"

    .line 203
    return-object v0

    .line 204
    :pswitch_13
    const-string v0, "ACTION_SCROLL_UP"

    .line 206
    return-object v0

    .line 207
    :pswitch_14
    const-string v0, "ACTION_SCROLL_TO_POSITION"

    .line 209
    return-object v0

    .line 210
    :pswitch_15
    const-string v0, "ACTION_SHOW_ON_SCREEN"

    .line 212
    return-object v0

    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setBooleanProperty(IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 8
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v0, p1, -0x1

    .line 17
    and-int/2addr v1, v0

    .line 18
    if-nez p2, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    or-int/2addr p1, v1

    .line 22
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public addAction(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 268435461
    return-void
.end method

.method public addAction(LX/0Wb;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    iget-object v0, p1, LX/0Wb;->A02:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 12
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    if-nez v1, :cond_1

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 30
    iget v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 32
    if-ne v1, v0, :cond_0

    .line 34
    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 36
    iget v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 38
    if-eq v1, v0, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    return v3
.end method

.method public getActionList()Ljava/util/List;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 5
    move-result-object v3

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    new-instance v4, LX/0Wb;

    .line 26
    move-object v6, v5

    .line 27
    move-object v7, v5

    .line 28
    invoke-direct/range {v4 .. v9}, LX/0Wb;-><init>(LX/0Ww;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v2
.end method

.method public getCollectionInfo()LX/0Wg;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, LX/0Wg;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, v1, LX/0Wg;->A00:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
.end method

.method public getContainerTitle()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x22

    .line 4
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    if-lt v2, v1, :cond_0

    .line 8
    invoke-static {v0}, LX/0We;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getStateDescription()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    if-lt v2, v1, :cond_0

    .line 8
    invoke-static {v0}, LX/0Wc;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 10

    .line 0
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2
    invoke-direct {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object v9

    .line 18
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 20
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object v8

    .line 24
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 26
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v7

    .line 30
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 32
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->extrasIntList(Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v1, v5, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Landroid/text/SpannableString;

    .line 59
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    if-ge v5, v0, :cond_1

    .line 68
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v2

    .line 78
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    new-instance v3, LX/0Vr;

    .line 92
    invoke-direct {v3}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 95
    iput v2, v3, LX/0Vr;->A01:I

    .line 97
    iput-object p0, v3, LX/0Vr;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 99
    iput v0, v3, LX/0Vr;->A00:I

    .line 101
    const/4 v0, 0x0

    .line 102
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 104
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v2

    .line 114
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v1

    .line 124
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 142
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 145
    move-result-object v4

    .line 146
    :cond_1
    return-object v4
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public removeAction(LX/0Wb;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    iget-object v0, p1, LX/0Wb;->A02:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setAccessibilityDataSensitive(Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-static {v0, p1}, LX/0We;->A05(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 17
    return-void
.end method

.method public setClassName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    return-void
.end method

.method public setCollectionInfo(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LX/0Wg;

    .line 11
    iget-object v0, p1, LX/0Wg;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 15
    goto :goto_0
.end method

.method public setCollectionItemInfo(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    check-cast p1, LX/0Wi;

    .line 4
    iget-object v0, p1, LX/0Wi;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 11
    return-void
.end method

.method public setContainerTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x22

    .line 4
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    if-lt v2, v1, :cond_0

    .line 8
    invoke-static {v0, p1}, LX/0We;->A04(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 5
    return-void
.end method

.method public setGranularScrollingSupported(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/high16 v0, 0x4000000

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 6
    return-void
.end method

.method public setHeading(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 5
    return-void
.end method

.method public setMinDurationBetweenContentChangesMillis(J)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x22

    .line 4
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    if-lt v2, v1, :cond_0

    .line 8
    invoke-static {v0, p1, p2}, LX/0We;->A03(Landroid/view/accessibility/AccessibilityNodeInfo;J)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY"

    .line 18
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 3
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public setRequestInitialAccessibilityFocus(Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-static {v0, p1}, LX/0We;->A06(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x20

    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 17
    return-void
.end method

.method public setRoleDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "AccessibilityNodeInfo.roleDescription"

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    if-lt v2, v1, :cond_0

    .line 8
    invoke-static {v0, p1}, LX/0Wc;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public setTextSelectable(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x21

    .line 5
    if-lt v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, LX/0Wd;->A02(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v0, 0x800000

    .line 15
    invoke-direct {p0, v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 18
    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    if-lt v2, v1, :cond_0

    .line 8
    invoke-static {v0, p1}, LX/0Wd;->A03(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v6, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "; boundsInParent: "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "; boundsInScreen: "

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v1, 0x22

    .line 71
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    if-lt v5, v1, :cond_9

    .line 75
    invoke-static {v6, v0}, LX/0We;->A02(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 78
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v0, "; boundsInWindow: "

    .line 85
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "; packageName: "

    .line 100
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 105
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "; className: "

    .line 114
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 119
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "; text: "

    .line 128
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "; error: "

    .line 140
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 145
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "; maxTextLength: "

    .line 154
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 159
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, "; stateDescription: "

    .line 168
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getStateDescription()Ljava/lang/CharSequence;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "; contentDescription: "

    .line 180
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 185
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, "; tooltipText: "

    .line 194
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 199
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, "; viewIdResName: "

    .line 208
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 213
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, "; uniqueId: "

    .line 222
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 225
    const/16 v2, 0x21

    .line 227
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 229
    if-lt v5, v2, :cond_8

    .line 231
    invoke-static {v0}, LX/0Wd;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    :goto_1
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, "; checkable: "

    .line 240
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 245
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 248
    move-result v0

    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, "; checked: "

    .line 254
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 259
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 262
    move-result v0

    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, "; fieldRequired: "

    .line 268
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 273
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"

    .line 279
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 282
    move-result v0

    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, "; focusable: "

    .line 288
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 293
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 296
    move-result v0

    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    const-string v0, "; focused: "

    .line 302
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 305
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 307
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 310
    move-result v0

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, "; selected: "

    .line 316
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 319
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 321
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 324
    move-result v0

    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, "; clickable: "

    .line 330
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 335
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 338
    move-result v0

    .line 339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, "; longClickable: "

    .line 344
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 349
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 352
    move-result v0

    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, "; contextClickable: "

    .line 358
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 363
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 366
    move-result v0

    .line 367
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    const-string v0, "; enabled: "

    .line 372
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 375
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 377
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 380
    move-result v0

    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, "; password: "

    .line 386
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 389
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 391
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 394
    move-result v0

    .line 395
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    const-string v0, "; scrollable: "

    .line 405
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 410
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 413
    move-result v0

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 424
    const-string v0, "; containerTitle: "

    .line 426
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContainerTitle()Ljava/lang/CharSequence;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 436
    const-string v0, "; granularScrollingSupported: "

    .line 438
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 441
    const/high16 v6, 0x4000000

    .line 443
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 445
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 448
    move-result-object v3

    .line 449
    const/4 v1, 0x0

    .line 450
    if-eqz v3, :cond_1

    .line 452
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 454
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 457
    move-result v0

    .line 458
    and-int/2addr v0, v6

    .line 459
    if-ne v0, v6, :cond_1

    .line 461
    const/4 v1, 0x1

    .line 462
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    const-string v0, "; importantForAccessibility: "

    .line 467
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 470
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 472
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 475
    move-result v0

    .line 476
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    const-string v0, "; visible: "

    .line 481
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 486
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 489
    move-result v0

    .line 490
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 493
    const-string v0, "; isTextSelectable: "

    .line 495
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 498
    if-lt v5, v2, :cond_7

    .line 500
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 502
    invoke-static {v0}, LX/0Wd;->A04(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 505
    move-result v1

    .line 506
    :cond_2
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 509
    const-string v0, "; accessibilityDataSensitive: "

    .line 511
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 514
    const/16 v0, 0x22

    .line 516
    if-lt v5, v0, :cond_6

    .line 518
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 520
    invoke-static {v0}, LX/0We;->A07(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 523
    move-result v1

    .line 524
    :cond_3
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 527
    const-string v0, "; ["

    .line 529
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    .line 535
    move-result-object v5

    .line 536
    const/4 v3, 0x0

    .line 537
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 540
    move-result v0

    .line 541
    if-ge v3, v0, :cond_a

    .line 543
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LX/0Wb;

    .line 549
    invoke-virtual {v2}, LX/0Wb;->A00()I

    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionSymbolicName(I)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    const-string v0, "ACTION_UNKNOWN"

    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_4

    .line 565
    iget-object v0, v2, LX/0Wb;->A02:Ljava/lang/Object;

    .line 567
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 569
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_4

    .line 575
    iget-object v0, v2, LX/0Wb;->A02:Ljava/lang/Object;

    .line 577
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 579
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    :cond_4
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 590
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 593
    move-result v0

    .line 594
    add-int/lit8 v0, v0, -0x1

    .line 596
    if-eq v3, v0, :cond_5

    .line 598
    const-string v0, ", "

    .line 600
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 603
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 605
    goto :goto_4

    .line 606
    :cond_6
    const/16 v3, 0x40

    .line 608
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 610
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 613
    move-result-object v2

    .line 614
    const/4 v1, 0x0

    .line 615
    if-eqz v2, :cond_3

    .line 617
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 619
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 622
    move-result v0

    .line 623
    and-int/lit8 v0, v0, 0x40

    .line 625
    if-ne v0, v3, :cond_3

    .line 627
    const/4 v1, 0x1

    .line 628
    goto :goto_3

    .line 629
    :cond_7
    const/high16 v3, 0x800000

    .line 631
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 633
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 636
    move-result-object v2

    .line 637
    const/4 v1, 0x0

    .line 638
    if-eqz v2, :cond_2

    .line 640
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 642
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 645
    move-result v0

    .line 646
    and-int/2addr v0, v3

    .line 647
    if-ne v0, v3, :cond_2

    .line 649
    const/4 v1, 0x1

    .line 650
    goto/16 :goto_2

    .line 652
    :cond_8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 655
    move-result-object v1

    .line 656
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 658
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    goto/16 :goto_1

    .line 664
    :cond_9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 667
    move-result-object v1

    .line 668
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 670
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Landroid/graphics/Rect;

    .line 676
    if-eqz v0, :cond_0

    .line 678
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 680
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 682
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 684
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 686
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 689
    goto/16 :goto_0

    .line 691
    :cond_a
    const-string v0, "]"

    .line 693
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    return-object v0
.end method
