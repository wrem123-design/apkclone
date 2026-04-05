.class public Lcom/primemods/ui/preferences/backend/UITweaks;
.super Lcom/primemods/ui/preferences/base/BasePreferenceActivity;
.source "UITweaks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/ui/preferences/backend/UITweaks$FontDownloadTask;,
        Lcom/primemods/ui/preferences/backend/UITweaks$FontApplyTask;,
        Lcom/primemods/ui/preferences/backend/UITweaks$EmojiDownloadTask;
    }
.end annotation


# static fields
.field public static final CUSTOM_EMOJI_PATH_KEY:Ljava/lang/String;

.field public static final CUSTOM_TTF_PATH_KEY:Ljava/lang/String;

.field public static final REQUEST_PICK_CUSTOM_EMOJI:I = 0x5a4

.field public static final REQUEST_PICK_CUSTOM_TTF:I = 0x539


# instance fields
.field private mDownloadProgressDialog:Landroid/app/ProgressDialog;

.field public mEmojiDownloadStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mEmojiRadioGroup:Landroid/widget/RadioGroup;

.field public mFontDownloadStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mFontRadioGroup:Landroid/widget/RadioGroup;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xadbeb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/ui/preferences/backend/UITweaks;->CUSTOM_TTF_PATH_KEY:Ljava/lang/String;

    const-wide v0, -0xadceb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/ui/preferences/backend/UITweaks;->CUSTOM_EMOJI_PATH_KEY:Ljava/lang/String;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method static native synthetic access$000(Lcom/primemods/ui/preferences/backend/UITweaks;Landroid/os/AsyncTask;Ljava/lang/String;)V
.end method

.method static native synthetic access$100(Lcom/primemods/ui/preferences/backend/UITweaks;I)V
.end method

.method static native synthetic access$200(Lcom/primemods/ui/preferences/backend/UITweaks;)V
.end method

.method private native hideDownloadProgressDialog()V
.end method

.method static native synthetic lambda$showDownloadProgressDialog$0(Landroid/os/AsyncTask;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showEmojiDownloader$6(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$showEmojiDownloader$7(Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showEmojiDownloader$8(Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showFontDownloader$1(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$showFontDownloader$2(Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showFontDownloader$3(Landroid/content/DialogInterface;I)V
.end method

.method private native showDownloadProgressDialog(Landroid/os/AsyncTask;Ljava/lang/String;)V
.end method

.method private native updateDownloadProgressDialog(I)V
.end method


# virtual methods
.method public native applyFont(Ljava/lang/String;Landroid/widget/RadioButton;)V
.end method

.method public native deleteFont(Ljava/lang/String;)V
.end method

.method public native downloadEmoji(Ljava/lang/String;Landroid/widget/RadioButton;)V
.end method

.method public native downloadFont(Ljava/lang/String;Landroid/widget/RadioButton;)V
.end method

.method public native initEmojiDownloadStatus()V
.end method

.method public native initFontDownloadStatus()V
.end method

.method synthetic lambda$setupEmojisRadioButtonListeners$10$com-primemods-ui-preferences-backend-UITweaks(Ljava/lang/String;Landroid/widget/RadioButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "buttonTag"    # Ljava/lang/String;
    .param p2, "radioButton"    # Landroid/widget/RadioButton;
    .param p3, "v"    # Landroid/view/View;
    .param p4, "event"    # Landroid/view/MotionEvent;

    .line 603
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_5

    .line 604
    const-wide v0, -0xabe3b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, v7, Lcom/primemods/ui/preferences/backend/UITweaks;->mEmojiRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 606
    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 607
    const-wide v0, -0xabebb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/primemods/utils/SPUtils;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    return v10

    .line 609
    :cond_0
    const-wide v0, -0xabfab9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    new-instance v0, Landroid/content/Intent;

    const-wide v1, -0xac01b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 611
    .local v0, "intent":Landroid/content/Intent;
    const-wide v1, -0xac23b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    const-wide v1, -0xac2ab9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-wide v1, -0xac4bb9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x5a4

    invoke-virtual {v7, v1, v2}, Lcom/primemods/ui/preferences/backend/UITweaks;->startActivityForResult(Landroid/content/Intent;I)V

    .line 614
    return v10

    .line 617
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 618
    .local v11, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x2

    aget-object v12, v11, v0

    .line 620
    .local v12, "rightDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v12, :cond_3

    .line 621
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 622
    .local v13, "width":I
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RadioButton;->getRight()I

    move-result v14

    .line 623
    .local v14, "rightEdge":I
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v15, v0

    .line 625
    .local v15, "clickX":I
    sub-int v0, v14, v13

    invoke-virtual/range {p2 .. p2}, Landroid/widget/RadioButton;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v15, v0, :cond_3

    .line 626
    iget-object v0, v7, Lcom/primemods/ui/preferences/backend/UITweaks;->mEmojiDownloadStatus:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 627
    .local v16, "isDownloaded":Z
    if-eqz v16, :cond_2

    .line 628
    const-wide v0, -0xac62b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xac6bb9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0xac97b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0xac9bb9a09a5bL

    invoke-static {v4, v5}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/primemods/ui/preferences/backend/UITweaks$$ExternalSyntheticLambda0;

    invoke-direct {v5, v7, v8, v9}, Lcom/primemods/ui/preferences/backend/UITweaks$$ExternalSyntheticLambda0;-><init>(Lcom/primemods/ui/preferences/backend/UITweaks;Ljava/lang/String;Landroid/widget/RadioButton;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/primemods/utils/UIUtils;->showSimpleDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 642
    :cond_2
    invoke-virtual/range {p0 .. p2}, Lcom/primemods/ui/preferences/backend/UITweaks;->downloadEmoji(Ljava/lang/String;Landroid/widget/RadioButton;)V

    .line 644
    :goto_0
    return v10

    .line 648
    .end local v13    # "width":I
    .end local v14    # "rightEdge":I
    .end local v15    # "clickX":I
    .end local v16    # "isDownloaded":Z
    :cond_3
    iget-object v0, v7, Lcom/primemods/ui/preferences/backend/UITweaks;->mEmojiDownloadStatus:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 649
    iget-object v0, v7, Lcom/primemods/ui/preferences/backend/UITweaks;->mEmojiRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 650
    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 651
    const-wide v0, -0xac9eb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/primemods/utils/SPUtils;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 653
    :cond_4
    const-wide v0, -0xacadb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/primemods/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 656
    .end local v11    # "drawables":[Landroid/graphics/drawable/Drawable;
    .end local v12    # "rightDrawable":Landroid/graphics/drawable/Drawable;
    :cond_5
    :goto_1
    return v10
.end method

.method synthetic lambda$setupEmojisRadioButtonListeners$9$com-primemods-ui-preferences-backend-UITweaks(Ljava/lang/String;Landroid/widget/RadioButton;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "buttonTag"    # Ljava/lang/String;
    .param p2, "radioButton"    # Landroid/widget/RadioButton;
    .param p3, "dialog"    # Landroid/content/DialogInterface;
    .param p4, "which"    # I

    .line 634
    invoke-virtual {p0, p1}, Lcom/primemods/ui/preferences/backend/UITweaks;->deleteFont(Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/primemods/ui/preferences/backend/UITweaks;->mEmojiDownloadStatus:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    invoke-static {p1, v1}, Lcom/primemods/utils/SPUtils;->setBoolean(Ljava/lang/String;Z)V

    .line 637
    invoke-virtual {p0, p2, v1}, Lcom/primemods/ui/preferences/backend/UITweaks;->setRadioButtonIcon(Landroid/widget/RadioButton;Z)V

    .line 638
    const-wide v0, -0xacc3b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0xacd2b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/primemods/utils/SPUtils;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Lcom/primemods/ui/preferences/backend/UITweaks;->restoreSelectedEmoji()V

    .line 640
    return-void
.end method

.method synthetic lambda$setupFontsRadioButtonListeners$4$com-primemods-ui-preferences-backend-UITweaks(Ljava/lang/String;Landroid/widget/RadioButton;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "rb"    # Landroid/widget/RadioButton;
    .param p3, "dialog"    # Landroid/content/DialogInterface;
    .param p4, "which"    # I

    .line 260
    invoke-virtual {p0, p1}, Lcom/primemods/ui/preferences/backend/UITweaks;->deleteFont(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/primemods/ui/preferences/backend/UITweaks;->mFontDownloadStatus:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {p1, v1}, Lcom/primemods/utils/SPUtils;->setBoolean(Ljava/lang/String;Z)V

    .line 263
    invoke-virtual {p0, p2, v1}, Lcom/primemods/ui/preferences/backend/UITweaks;->setRadioButtonIcon(Landroid/widget/RadioButton;Z)V

    .line 264
    invoke-virtual {p0}, Lcom/primemods/ui/preferences/backend/UITweaks;->setDefaultFont()V

    .line 265
    return-void
.end method

.method synthetic lambda$setupFontsRadioButtonListeners$5$com-primemods-ui-preferences-backend-UITweaks(Ljava/lang/String;Landroid/widget/RadioButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "rb"    # Landroid/widget/RadioButton;
    .param p3, "v"    # Landroid/view/View;
    .param p4, "event"    # Landroid/view/MotionEvent;

    .line 231
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_5

    .line 232
    const-wide v0, -0xacdab9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, v7, Lcom/primemods/ui/preferences/backend/UITweaks;->mFontRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 234
    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 235
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    const-wide v0, -0xace2b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0xacf0b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/primemods/utils/SPUtils;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return v10

    .line 238
    :cond_0
    const-wide v0, -0xacf8b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    new-instance v0, Landroid/content/Intent;

    const-wide v1, -0xacffb9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .local v0, "intent":Landroid/content/Intent;
    const-wide v1, -0xad21b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-wide v1, -0xad28b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-wide v1, -0xad49b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x539

    invoke-virtual {v7, v1, v2}, Lcom/primemods/ui/preferences/backend/UITweaks;->startActivityForResult(Landroid/content/Intent;I)V

    .line 243
    return v10

    .line 246
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 247
    .local v11, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x2

    aget-object v12, v11, v0

    .line 248
    .local v12, "rightDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x0

    if-eqz v12, :cond_3

    .line 249
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 250
    .local v13, "width":I
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RadioButton;->getRight()I

    move-result v14

    .line 251
    .local v14, "rightEdge":I
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v15, v1

    .line 252
    .local v15, "clickX":I
    sub-int v1, v14, v13

    invoke-virtual/range {p2 .. p2}, Landroid/widget/RadioButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v15, v1, :cond_3

    .line 253
    iget-object v1, v7, Lcom/primemods/ui/preferences/backend/UITweaks;->mFontDownloadStatus:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    const-wide v0, -0xad5fb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xad68b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0xad93b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0xad97b9a09a5bL

    invoke-static {v4, v5}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/primemods/ui/preferences/backend/UITweaks$$ExternalSyntheticLambda2;

    invoke-direct {v5, v7, v8, v9}, Lcom/primemods/ui/preferences/backend/UITweaks$$ExternalSyntheticLambda2;-><init>(Lcom/primemods/ui/preferences/backend/UITweaks;Ljava/lang/String;Landroid/widget/RadioButton;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/primemods/utils/UIUtils;->showSimpleDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual/range {p0 .. p2}, Lcom/primemods/ui/preferences/backend/UITweaks;->downloadFont(Ljava/lang/String;Landroid/widget/RadioButton;)V

    .line 270
    :goto_0
    return v10

    .line 274
    .end local v13    # "width":I
    .end local v14    # "rightEdge":I
    .end local v15    # "clickX":I
    :cond_3
    iget-object v1, v7, Lcom/primemods/ui/preferences/backend/UITweaks;->mFontDownloadStatus:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, v7, Lcom/primemods/ui/preferences/backend/UITweaks;->mFontRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 276
    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 277
    const-wide v0, -0xad9ab9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/primemods/utils/SPUtils;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p0 .. p2}, Lcom/primemods/ui/preferences/backend/UITweaks;->applyFont(Ljava/lang/String;Landroid/widget/RadioButton;)V

    goto :goto_1

    .line 280
    :cond_4
    invoke-virtual/range {p0 .. p2}, Lcom/primemods/ui/preferences/backend/UITweaks;->applyFont(Ljava/lang/String;Landroid/widget/RadioButton;)V

    .line 281
    const-wide v0, -0xada8b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/primemods/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    .end local v11    # "drawables":[Landroid/graphics/drawable/Drawable;
    .end local v12    # "rightDrawable":Landroid/graphics/drawable/Drawable;
    :cond_5
    :goto_1
    return v10
.end method

.method public native restoreSelectedEmoji()V
.end method

.method public native restoreSelectedFont()V
.end method

.method public native selectRadioButtonByTag(Landroid/widget/RadioGroup;Ljava/lang/String;Z)V
.end method

.method public native setDefaultFont()V
.end method

.method public native setRadioButtonIcon(Landroid/widget/RadioButton;Z)V
.end method

.method public native setupEmojisRadioButtonListeners()V
.end method

.method public native setupFontsRadioButtonListeners()V
.end method

.method public native showEmojiDownloader()V
.end method

.method public native showFontDownloader()V
.end method
