.class public Lcom/primemods/module/TabManager;
.super Ljava/lang/Object;
.source "TabManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/module/TabManager$TabAdapter;
    }
.end annotation


# static fields
.field private static final a1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b2:Ljava/lang/String;

.field private static final c3:Ljava/lang/String;

.field private static final d4:Ljava/lang/String;

.field private static final e5:I = 0x96

.field private static final f6:I = 0x14

.field private static final g7:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x4958b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/TabManager;->b2:Ljava/lang/String;

    const-wide v0, -0x4963b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/TabManager;->c3:Ljava/lang/String;

    const-wide v0, -0x4972b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/TabManager;->d4:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/primemods/module/TabManager;->a1:Ljava/util/List;

    .line 41
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-wide v1, -0x497ab9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide v1, -0x497fb9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide v1, -0x4985b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-wide v1, -0x498cb9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-wide v1, -0x4994b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-wide v1, -0x4999b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-wide v1, -0x499fb9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/primemods/module/TabManager;->g7:[Ljava/lang/String;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static native a()Ljava/lang/String;
.end method

.method static native synthetic access$000()Ljava/util/List;
.end method

.method static native synthetic access$100(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end method

.method static native synthetic access$300(Landroid/widget/TextView;Ljava/lang/String;)V
.end method

.method static native synthetic access$400(Ljava/lang/String;)Z
.end method

.method static native synthetic access$500(Ljava/lang/String;Z)V
.end method

.method private static native b()V
.end method

.method private static native bindTabIcon(Landroid/widget/TextView;Ljava/lang/String;)V
.end method

.method private static native c()V
.end method

.method private static native createBaseRowView(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end method

.method public static native d()[Ljava/lang/CharSequence;
.end method

.method public static native e()V
.end method

.method private static native enableManualDrag(Landroid/content/Context;Landroid/widget/ListView;Lcom/primemods/module/TabManager$TabAdapter;)V
.end method

.method private static native getIconForTab(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method private static native getSwitchState(Ljava/lang/String;)Z
.end method

.method public static native getTabIcon(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native handleAutoScroll(Landroid/widget/ListView;F)V
.end method

.method private static handleDragTouch(Landroid/widget/ListView;Lcom/primemods/module/TabManager$TabAdapter;Landroid/view/ViewGroup;[Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p0, "listView"    # Landroid/widget/ListView;
    .param p1, "adapter"    # Lcom/primemods/module/TabManager$TabAdapter;
    .param p2, "root"    # Landroid/view/ViewGroup;
    .param p3, "floatingView"    # [Landroid/view/View;
    .param p4, "sourceView"    # Landroid/view/View;
    .param p5, "event"    # Landroid/view/MotionEvent;

    .line 240
    invoke-virtual {p1}, Lcom/primemods/module/TabManager$TabAdapter;->getDragPosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    aget-object v0, p3, v1

    if-nez v0, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 244
    :pswitch_0
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 245
    .local v0, "currentY":F
    aget-object v1, p3, v1

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 246
    invoke-static {p0, v0}, Lcom/primemods/module/TabManager;->handleAutoScroll(Landroid/widget/ListView;F)V

    .line 248
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    float-to-int v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v1

    .line 250
    .local v1, "newPos":I
    if-ltz v1, :cond_1

    invoke-virtual {p1}, Lcom/primemods/module/TabManager$TabAdapter;->getDragPosition()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/primemods/module/TabManager;->a1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 251
    sget-object v2, Lcom/primemods/module/TabManager;->a1:Ljava/util/List;

    invoke-virtual {p1}, Lcom/primemods/module/TabManager$TabAdapter;->getDragPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 252
    .local v2, "item":Ljava/lang/String;
    sget-object v3, Lcom/primemods/module/TabManager;->a1:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 253
    invoke-virtual {p1, v1}, Lcom/primemods/module/TabManager$TabAdapter;->setDragPosition(I)V

    .line 254
    .end local v2    # "item":Ljava/lang/String;
    goto :goto_0

    .line 259
    .end local v0    # "currentY":F
    .end local v1    # "newPos":I
    :pswitch_1
    aget-object v0, p3, v1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 260
    const/4 v0, 0x0

    aput-object v0, p3, v1

    .line 261
    invoke-virtual {p1, v2}, Lcom/primemods/module/TabManager$TabAdapter;->setDragPosition(I)V

    .line 262
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 240
    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static native i(I)Ljava/lang/String;
.end method

.method public static native j()I
.end method

.method static synthetic lambda$enableManualDrag$5(Landroid/widget/ListView;Lcom/primemods/module/TabManager$TabAdapter;Landroid/view/ViewGroup;[Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p0, "listView"    # Landroid/widget/ListView;
    .param p1, "adapter"    # Lcom/primemods/module/TabManager$TabAdapter;
    .param p2, "root"    # Landroid/view/ViewGroup;
    .param p3, "floatingView"    # [Landroid/view/View;
    .param p4, "view"    # Landroid/view/View;
    .param p5, "v"    # Landroid/view/View;
    .param p6, "event"    # Landroid/view/MotionEvent;

    .line 230
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/primemods/module/TabManager;->handleDragTouch(Landroid/widget/ListView;Lcom/primemods/module/TabManager$TabAdapter;Landroid/view/ViewGroup;[Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$enableManualDrag$6(Lcom/primemods/module/TabManager$TabAdapter;Landroid/content/Context;[Landroid/view/View;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 16
    .param p0, "adapter"    # Lcom/primemods/module/TabManager$TabAdapter;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "floatingView"    # [Landroid/view/View;
    .param p3, "listView"    # Landroid/widget/ListView;
    .param p4, "parent"    # Landroid/widget/AdapterView;
    .param p5, "view"    # Landroid/view/View;
    .param p6, "position"    # I
    .param p7, "id"    # J

    .line 195
    move/from16 v6, p6

    invoke-virtual/range {p0 .. p0}, Lcom/primemods/module/TabManager$TabAdapter;->getDragPosition()I

    move-result v0

    const/4 v1, -0x1

    const/4 v7, 0x1

    if-eq v0, v1, :cond_0

    return v7

    .line 197
    :cond_0
    move-object/from16 v8, p0

    invoke-virtual {v8, v6}, Lcom/primemods/module/TabManager$TabAdapter;->setDragPosition(I)V

    .line 199
    invoke-static/range {p1 .. p1}, Lcom/primemods/module/TabManager;->createBaseRowView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 200
    .local v9, "floatingRow":Landroid/widget/LinearLayout;
    const/16 v0, 0x3c

    const/16 v1, 0xd3

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 201
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 204
    sget-object v0, Lcom/primemods/module/TabManager;->a1:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 205
    .local v10, "title":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    .line 206
    .local v11, "tv":Landroid/widget/TextView;
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Switch;

    .line 207
    .local v12, "sw":Landroid/widget/Switch;
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-static {v11, v10}, Lcom/primemods/module/TabManager;->bindTabIcon(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 209
    invoke-static {v10}, Lcom/primemods/module/TabManager;->getSwitchState(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 210
    invoke-virtual {v12, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 212
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v13, v1

    .line 213
    .local v13, "params":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    aput-object v9, p2, v0

    .line 216
    invoke-virtual/range {p3 .. p3}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    .line 217
    .local v14, "root":Landroid/view/ViewGroup;
    aget-object v1, p2, v0

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    aget-object v1, p2, v0

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 220
    aget-object v1, p2, v0

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 222
    aget-object v0, p2, v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 223
    const v1, 0x3f866666    # 1.05f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 225
    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 226
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 229
    new-instance v15, Lcom/primemods/module/TabManager$$ExternalSyntheticLambda5;

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/primemods/module/TabManager$$ExternalSyntheticLambda5;-><init>(Landroid/widget/ListView;Lcom/primemods/module/TabManager$TabAdapter;Landroid/view/ViewGroup;[Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    return v7
.end method

.method static native synthetic lambda$showReorderDialog$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end method

.method static native synthetic lambda$showReorderDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showReorderDialog$2(Landroid/content/Context;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showReorderDialog$3(Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showReorderDialog$4(Landroid/content/DialogInterface;)V
.end method

.method private static native setSwitchState(Ljava/lang/String;Z)V
.end method

.method public static native showReorderDialog(Landroid/content/Context;)V
.end method
