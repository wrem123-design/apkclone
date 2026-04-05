.class public final Lcom/instagram/bugreporter/BugReportComposerFragment;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/GridLayout;

.field public A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A03:LX/Ld8;

.field public A04:LX/mon;

.field public A05:LX/Wdm;

.field public A06:LX/moj;

.field public A07:Lcom/instagram/bugreporter/model/BugReport;

.field public A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/widget/EditText;

.field public A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

.field public A0G:LX/Vro;

.field public A0H:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0I:Z

.field public final A0J:LX/02n;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x31

    new-instance v0, LX/BYU;

    invoke-direct {v0, p0, v1}, LX/BYU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0L:LX/Bbi;

    const/16 v1, 0x32

    new-instance v0, LX/BYU;

    invoke-direct {v0, p0, v1}, LX/BYU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0M:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0N:LX/Bbi;

    const-string v0, "bugreporter_composer"

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0K:Ljava/lang/String;

    new-instance v2, LX/04y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/Wyy;

    invoke-direct {v0, p0, v1}, LX/Wyy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03q;LX/01z;)LX/02n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0J:LX/02n;

    return-void
.end method

.method public static final A00(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;)Lcom/instagram/bugreporter/model/BugReport;
    .locals 4

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    const/4 p0, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    const-string v1, "#assigntome"

    if-eqz v0, :cond_7

    invoke-static {v0, v1, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_7

    :goto_0
    const/4 p0, 0x1

    :cond_2
    new-instance v1, LX/Uix;

    invoke-direct {v1}, LX/Uix;-><init>()V

    invoke-virtual {v1, p1}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    if-nez p2, :cond_3

    sget-object p2, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {p2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Uix;->A0O:Ljava/util/List;

    if-nez p3, :cond_4

    sget-object p3, LX/BTg;->A00:LX/BTg;

    :cond_4
    iput-object p3, v1, LX/Uix;->A0S:Ljava/util/List;

    if-eqz v2, :cond_5

    const-string v0, "701258024912781"

    :goto_1
    iput-object v0, v1, LX/Uix;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p0, :cond_6

    const-string v0, "488095777480313"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;I)Lcom/meta/flytrap/attachment/model/BugReportAttachment;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/D9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_1
    if-eqz v3, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    iget-object v0, p2, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0G:LX/Vro;

    if-nez v0, :cond_3

    const-string v0, "bugReportFilesUtil"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v0, v2, v3, p4}, LX/Vro;->A03(Ljava/io/InputStream;Ljava/lang/String;I)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object p0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    invoke-static {v1}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    sget-object p1, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v3, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-direct/range {v3 .. v9}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v3

    :cond_4
    :try_start_2
    const-string v0, "Could not determine MIME type of external file."

    new-instance v1, LX/PWg;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;LX/igO;I)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xd

    instance-of v0, p2, LX/kum;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/kum;

    iget v0, v6, LX/kum;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/kum;->A00:I

    :goto_0
    iget-object v5, v6, LX/kum;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/kum;->A00:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_6

    if-eq v2, v8, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/kum;

    invoke-direct {v6, p0, p2, v3}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_2

    const-string v0, "bugReport"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v4, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/Wbw;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-object p0, v6, LX/kum;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/kum;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/kum;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iput v1, v6, LX/kum;->A00:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/kzl;

    invoke-direct {v0, v4, v3, v1}, LX/kzl;-><init>(Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    return-object v7

    :cond_3
    iput v8, v6, LX/kum;->A00:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/2NU;

    invoke-direct {v0, p0, v4, v3, v1}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v4, v6, LX/kum;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p1, v6, LX/kum;->A02:Ljava/lang/Object;

    iget-object p0, v6, LX/kum;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    new-instance v3, LX/Wwl;

    invoke-direct {v3, v4, p0, v0}, LX/Wwl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    iget-object v4, v6, LX/kum;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p1, v6, LX/kum;->A02:Ljava/lang/Object;

    iget-object p0, v6, LX/kum;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroid/graphics/Bitmap;

    new-instance v3, LX/Wwl;

    invoke-direct {v3, v4, p0, v8}, LX/Wwl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_1
    if-nez v5, :cond_9

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-nez v2, :cond_8

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x8

    new-instance v1, LX/aIL;

    invoke-direct {v1, v4, p1, v0}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "add_screenshot_thumbnail_failed"

    invoke-interface {v2, v0, v1}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00bf4

    const-string v0, "BugReportComposerFragment"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumbnail is null from file: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e019d

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    invoke-static {v2, v0, v1}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b07cf

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v3, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b07d1

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_a
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/bugreporter/BugReportComposerFragment;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    const/16 v6, 0xe

    move-object/from16 v8, p3

    instance-of v0, v8, LX/kum;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/kum;

    iget v3, v0, LX/kum;->$t:I

    const/4 v0, 0x1

    if-eq v3, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v8

    check-cast v7, LX/kum;

    iget v4, v7, LX/kum;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v7, LX/kum;->A00:I

    :goto_0
    iget-object v4, v7, LX/kum;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v3, v7, LX/kum;->A00:I

    const-string v24, "prepareReportReliabilityLogger"

    const/16 v23, 0x0

    const/16 v22, 0x1

    const-string v21, "userFlowLoggerV2"

    const-string v20, "bugReport"

    const-string v19, "userFlowLogger"

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_19

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/kum;

    invoke-direct {v7, v1, v8, v6}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-eqz v3, :cond_29

    const-string v0, "processing_logs_start"

    invoke-interface {v3, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v6, :cond_28

    const v4, 0x17a0133d

    const-string v3, "collect_attachments"

    move/from16 v0, v23

    invoke-interface {v6, v4, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v26

    invoke-virtual {v1}, LX/BXD;->getSession()LX/1sq;

    move-result-object v6

    iget-object v3, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Wdm;

    if-eqz v3, :cond_27

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/Wdm;->A00(LX/Wdm;I)V

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8112d1000066cfL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v25

    iget-object v11, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v11, :cond_2a

    iget-object v10, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v10, :cond_28

    iget-wide v3, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    iget-object v9, v11, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    move/from16 v0, v22

    invoke-static {v1, v5, v2, v7, v0}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    const-string v29, "BugReportComposerFragment"

    const/16 v32, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move-wide/from16 v33, v3

    invoke-static/range {v25 .. v34}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;->A01(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1a

    return-object v8

    :cond_4
    iget-object v7, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v7, :cond_2a

    iget-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    move-object/from16 v18, v0

    if-eqz v0, :cond_28

    iget-wide v3, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    move-wide/from16 p2, v3

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    move-object/from16 p1, v0

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    invoke-static/range {p1 .. p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    const/4 v3, 0x0

    new-instance v16, LX/Vxn;

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, LX/Vxn;-><init>(LX/1G1;)V

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v0, LX/Vro;

    invoke-direct {v0, v7, v6}, LX/Vro;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/1G1;)V

    iget-object v0, v0, LX/Vro;->A00:LX/8nw;

    invoke-virtual {v0}, LX/8nw;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/RdQ;->A00(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v6}, LX/1Cc;->A00(LX/1sq;)LX/1Cd;

    move-result-object v12

    new-instance v4, LX/Vro;

    invoke-direct {v4, v7, v6}, LX/Vro;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/1G1;)V

    invoke-static {}, LX/Sgu;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mok;

    invoke-virtual {v12, v0}, LX/1Cd;->A00(LX/mok;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/2cA;->A47()[I

    move-result-object v14

    const/16 v13, 0x25

    const/4 v9, 0x0

    :cond_6
    aget v0, v14, v9

    invoke-static {v6, v0}, LX/2cA;->A0T(LX/1sq;I)LX/mka;

    move-result-object v28

    if-eqz v28, :cond_7

    new-instance v0, LX/ia9;

    move-object/from16 v27, v18

    move-object/from16 v29, v16

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, p1

    move/from16 v34, v23

    move-wide/from16 v35, p2

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v36}, LX/ia9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v0, v8}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v13, :cond_6

    invoke-static {}, LX/2cA;->A46()[I

    move-result-object v15

    const/16 v14, 0x13

    invoke-static {v14}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v9, 0x0

    :cond_8
    aget v0, v15, v9

    invoke-static {v6, v0}, LX/2cA;->A0S(LX/1sq;I)LX/mok;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v14, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v9}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    const/16 v13, 0x10

    if-ge v0, v13, :cond_9

    const/16 v0, 0x10

    :cond_9
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9, v14}, LX/mok;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_a
    iget-object v0, v12, LX/1Cd;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v13, :cond_b

    const/16 v0, 0x10

    :cond_b
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9, v13}, LX/mok;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_c
    invoke-static {v14, v13}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static/range {v22 .. v22}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v9, LX/bAN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/bAN;->A00:Lcom/facebook/msys/mca/Mailbox;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v15, v14}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v14}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v3

    const/16 v0, 0x10

    if-ge v3, v0, :cond_d

    const/16 v3, 0x10

    :cond_d
    invoke-static {v3}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v9}, LX/mok;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_4

    :cond_e
    invoke-static {v9, v13}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mok;

    new-instance v0, LX/ia7;

    move-object/from16 v26, v18

    move-object/from16 v27, v3

    move-object/from16 v28, v16

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v32, p1

    move/from16 v33, v23

    move-wide/from16 v34, p2

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v35}, LX/ia7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v0, v8}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    new-array v9, v10, [I

    fill-array-data v9, :array_0

    const/4 v4, 0x0

    :cond_10
    aget v3, v9, v4

    if-eqz v3, :cond_12

    const/4 v0, 0x1

    if-eq v3, v0, :cond_11

    goto :goto_7

    :cond_11
    sget-object v0, LX/baR;->A00:LX/baR;

    goto :goto_6

    :cond_12
    sget-object v0, LX/baQ;->A00:LX/baQ;

    :goto_6
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v10, :cond_10

    goto :goto_8

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_c

    :goto_8
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mhn;

    new-instance v0, LX/ia7;

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v16

    move-object/from16 v29, v7

    move-object/from16 v30, v18

    move-object/from16 v31, v8

    move-object/from16 v32, p1

    move/from16 v33, v22

    move-wide/from16 v34, p2

    invoke-direct/range {v25 .. v35}, LX/ia7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v0, v8}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const/4 v13, 0x0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v0

    new-instance v9, LX/R3z;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/R3z;->A00:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v9, LX/R3z;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/Vro;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v6}, LX/Vro;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/1G1;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    new-array v4, v10, [I

    fill-array-data v4, :array_1

    :cond_14
    aget v3, v4, v13

    if-eqz v3, :cond_16

    const/4 v0, 0x1

    if-eq v3, v0, :cond_15

    goto :goto_b

    :cond_15
    sget-object v0, LX/bAM;->A00:LX/bAM;

    goto :goto_a

    :cond_16
    sget-object v0, LX/KNk;->A01:LX/KNk;

    :goto_a
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v10, :cond_14

    goto :goto_d

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_c
    throw v0

    :goto_d
    iget-object v0, v12, LX/1Cd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mjc;

    new-instance v0, LX/ia9;

    move-object/from16 v27, v18

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, p1

    move/from16 v34, v22

    move-wide/from16 v35, p2

    move-object/from16 v25, v0

    move-object/from16 v26, v16

    invoke-direct/range {v25 .. v36}, LX/ia9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v0, v8}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move/from16 v0, v23

    new-array v0, v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/util/concurrent/CompletableFuture;

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-static {v4}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_10

    :cond_19
    iget-object v2, v7, LX/kum;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v7, LX/kum;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v1, v7, LX/kum;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Ljava/util/List;

    :goto_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    if-nez v0, :cond_1e

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-boolean v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    if-eqz v0, :cond_20

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v4, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-eqz v4, :cond_29

    const/4 v0, 0x7

    new-instance v3, LX/ltd;

    invoke-direct {v3, v11, v0}, LX/ltd;-><init>(Ljava/lang/Object;I)V

    const-string v0, "attachment_failures"

    invoke-interface {v4, v0, v3}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    if-eqz v0, :cond_22

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    if-eqz v0, :cond_24

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    new-instance v3, LX/Uix;

    invoke-direct {v3}, LX/Uix;-><init>()V

    iget-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_2a

    invoke-virtual {v3, v0}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iput-object v10, v3, LX/Uix;->A0R:Ljava/util/List;

    iput-object v6, v3, LX/Uix;->A0N:Ljava/util/List;

    invoke-virtual {v3}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    :cond_26
    iget-object v6, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Wdm;

    if-eqz v6, :cond_27

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/16 v3, 0x15

    new-instance v0, LX/EYE;

    invoke-direct {v0, v6, v4, v3}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v0}, LX/Wdm;->A01(LX/Wdm;LX/LEL;)V

    iget-object v6, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v6, :cond_28

    iget-wide v3, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    const-string v0, "ALL_ATTACHMENTS_ATTACHED"

    invoke-interface {v6, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v4, :cond_2a

    invoke-static {v8, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v4, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v4, :cond_28

    iget-wide v2, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    const-string v0, "BUG_REPORT_BUILT"

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_28

    iget-wide v2, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    move/from16 v0, v23

    iput-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    iget-object v1, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-eqz v1, :cond_29

    const-string v0, "processing_logs_success"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    :cond_27
    invoke-static/range {v24 .. v24}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_17

    :cond_29
    invoke-static/range {v21 .. v21}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_17

    :cond_2a
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static final A04(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/igO;I)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x2

    instance-of v0, p1, LX/krn;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/krn;

    iget v0, v4, LX/krn;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/krn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/krn;->A01:I

    :goto_0
    iget-object v2, v4, LX/krn;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/krn;->A01:I

    const/4 v8, 0x1

    const-string v9, "bugReport"

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/krn;

    invoke-direct {v4, p0, p1, v5}, LX/krn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Wbw;->A00(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    :goto_1
    iget-object v0, v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v1, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/D9K;

    invoke-direct {v0, v7, v6, v1}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v4, LX/krn;->A02:Ljava/lang/Object;

    iput p2, v4, LX/krn;->A00:I

    iput v8, v4, LX/krn;->A01:I

    invoke-static {v4, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    goto :goto_1

    :cond_3
    iget p2, v4, LX/krn;->A00:I

    iget-object p0, v4, LX/krn;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/la9;

    invoke-direct {v0, p0, v6, p2, v1}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object p0, v4, LX/krn;->A02:Ljava/lang/Object;

    iput p2, v4, LX/krn;->A00:I

    iput v5, v4, LX/krn;->A01:I

    invoke-static {v4, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget p2, v4, LX/krn;->A00:I

    iget-object p0, v4, LX/krn;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_8
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/bugreporter/BugReportComposerFragment;)LX/1rm;
    .locals 12

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "bugReport"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f4c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v5, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0L:LX/Bbi;

    invoke-static {v5}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    int-to-long v1, v3

    invoke-static {v5}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f11004a

    invoke-static {v5}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    long-to-int v3, v0

    new-array v2, v6, [Ljava/lang/Object;

    :goto_1
    invoke-static {v5}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {v7, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0M:LX/Bbi;

    invoke-static {v5}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_5

    invoke-static {v10}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\s+"

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v5}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f11004b

    invoke-static {v5}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    long-to-int v3, v0

    new-array v2, v6, [Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method private final A06(Landroid/view/View$OnClickListener;Landroid/view/View;III)V
    .locals 4

    invoke-virtual {p2, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x3f92fe80

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    new-instance v1, LX/28i;

    invoke-direct {v1, p4}, LX/28i;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/28e;->A0B:LX/28e;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    :cond_0
    const/4 v1, 0x0

    const v0, -0x733d1f9a

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v1, 0xb

    new-instance v0, LX/Wxa;

    invoke-direct {v0, v1, p1, p0}, LX/Wxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A07(Lcom/instagram/bugreporter/BugReportComposerFragment;)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    invoke-virtual {v0}, LX/01i;->A07()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "bugReport"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    new-instance v0, LX/8nw;

    invoke-direct {v0, v1}, LX/8nw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8nw;->A03()V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/Ld8;

    if-nez v1, :cond_2

    const-string v0, "logger"

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/464;->A1U(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/D9K;

    invoke-direct {v0, p0, v3, v1}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    iget-wide v2, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v1, :cond_4

    const-string v0, "userFlowLogger"

    goto :goto_0

    :cond_4
    const-string v0, "user_cancelled"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v4, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    :cond_5
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-nez v1, :cond_6

    const-string v0, "userFlowLoggerV2"

    goto :goto_0

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/moj;->Awn(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/mon;

    if-nez v1, :cond_7

    const-string v0, "menuAndComposerReliabilityLogger"

    goto :goto_0

    :cond_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mon;->AJQ(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A08(Lcom/instagram/bugreporter/BugReportComposerFragment;)V
    .locals 14

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Wdm;

    const-string v4, "prepareReportReliabilityLogger"

    if-eqz v1, :cond_6

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/Wdm;->A00(LX/Wdm;I)V

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v2, "bugReport"

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    iget-object v0, v3, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    invoke-static {p0, v3, v1, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Wdm;

    if-eqz v1, :cond_6

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/Wdm;->A00(LX/Wdm;I)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Wdm;

    if-eqz v1, :cond_6

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/Wdm;->A00(LX/Wdm;I)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    const-string v3, "userFlowLoggerV2"

    if-eqz v1, :cond_0

    const-string v0, "pre_build_misc_info_start"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v7, :cond_1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v5, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    invoke-static {v7}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00(Lcom/instagram/bugreporter/model/BugReport;)LX/HQ3;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01(LX/HQ3;)LX/HQ6;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v0, :cond_2

    iget-boolean v12, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    iget-object v1, v2, LX/HQ6;->A03:Ljava/util/List;

    iget-object v0, v2, LX/HQ6;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v2, LX/HQ6;->A01:Ljava/util/List;

    iget-object v0, v2, LX/HQ6;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v2, LX/HQ6;->A00:Ljava/util/List;

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A06(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, LX/Uix;

    invoke-direct {v1}, LX/Uix;-><init>()V

    invoke-virtual {v1, v7}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Uix;->A0V:Z

    invoke-virtual {v1, v2}, LX/Uix;->A03(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v9

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-eqz v1, :cond_0

    const-string v0, "pre_build_misc_info_success"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Wdm;

    if-eqz v1, :cond_6

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/Wdm;->A00(LX/Wdm;I)V

    sget-object v5, LX/Vks;->A00:LX/Vks;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v12

    iget-object v11, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v11, :cond_2

    iget-object v8, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/mon;

    if-nez v7, :cond_3

    const-string v3, "menuAndComposerReliabilityLogger"

    goto :goto_0

    :cond_2
    const-string v3, "viewModel"

    goto :goto_0

    :cond_3
    sget-object v10, LX/PDy;->A05:LX/PDy;

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/Vks;->A00(Landroid/content/Context;LX/mon;LX/moj;Lcom/instagram/bugreporter/model/BugReport;LX/PDy;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;I)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-nez v1, :cond_5

    move-object v2, v3

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "end_report_submit"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Wdm;

    if-eqz v1, :cond_6

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/Wdm;->A00(LX/Wdm;I)V

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A09(Lcom/instagram/bugreporter/BugReportComposerFragment;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_0

    const-string v0, "bugReport"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05(Lcom/instagram/bugreporter/BugReportComposerFragment;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f0e0197

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v1, v2, v2}, LX/0QL;->A0W(III)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    const v0, 0x7f136851

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/373;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    invoke-static {p0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A09(Lcom/instagram/bugreporter/BugReportComposerFragment;)Z

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    iput v0, v2, LX/373;->A00:F

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07(Lcom/instagram/bugreporter/BugReportComposerFragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x66eb01c0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object v9, p0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    const-class v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-static {v4, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-static {v3}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v4, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    if-eqz p1, :cond_0

    const-class v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {p1, v0, v4}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v1, v0, v4}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    :cond_1
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BugReportComposerFragment.ARGUMENT_FROM_RETRY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, LX/ScG;->A00(Landroid/os/Bundle;LX/1sq;)LX/baX;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    const-string v4, "userFlowLoggerV2"

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v6, "bugReport"

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/baX;->Ax5(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;)V

    sget-object v1, LX/Vkn;->A00:LX/Vkn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Vkn;->A00(Landroid/os/Bundle;LX/1sq;)LX/baU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/mon;

    sget-object v1, LX/Vko;->A00:LX/Vko;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Vko;->A00(Landroid/os/Bundle;LX/1sq;)LX/Wdm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Wdm;

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/mon;

    if-nez v0, :cond_3

    const-string v6, "menuAndComposerReliabilityLogger"

    :cond_2
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/mon;->GUD()V

    iget-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-eqz v1, :cond_b

    const-string v0, "is_retry"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-eqz v1, :cond_b

    const-string v0, "composer_fragment"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    move-object v5, v3

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1tj;->A04(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/Khe;->A01:LX/Khe;

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0K:Ljava/lang/String;

    const-string v0, "reel_tray_empty_on_bug_report_filed"

    invoke-virtual {v4, v5, v1, v0}, LX/Khe;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v5, LX/Uix;

    invoke-direct {v5}, LX/Uix;-><init>()V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iget-object v4, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, v5, LX/Uix;->A0E:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    iput-object v1, v5, LX/Uix;->A0A:Ljava/lang/String;

    invoke-virtual {v5}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v10, v0, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Wdm;

    if-nez v1, :cond_8

    const-string v6, "prepareReportReliabilityLogger"

    goto :goto_0

    :cond_8
    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/Wdm;->A00(LX/Wdm;I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-nez v0, :cond_9

    const-string v6, "viewModel"

    goto :goto_0

    :cond_9
    iget-boolean v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    if-nez v0, :cond_a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v12, 0xb

    new-instance v7, LX/la4;

    invoke-direct/range {v7 .. v12}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_a
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0K:Ljava/lang/String;

    new-instance v0, LX/Ld8;

    invoke-direct {v0, v3, v1}, LX/Ld8;-><init>(LX/1G1;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/Ld8;

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_2

    new-instance v0, LX/Vro;

    invoke-direct {v0, v1, v3}, LX/Vro;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/1G1;)V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0G:LX/Vro;

    const v0, -0x7cbd34fc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_b
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    const v0, 0x64aaba8d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0646

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b11eb

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/instagram/bugreporter/PasteDetectionEditText;

    move-object/from16 v10, p0

    iget-object v2, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const/4 v0, 0x0

    if-nez v2, :cond_1

    const-string v8, "bugReport"

    :cond_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v2, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    const-string v8, "viewModel"

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/BXD;->getSession()LX/1sq;

    move-result-object v4

    instance-of v2, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v4, 0x81119300096350L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v4, 0x15

    new-instance v2, LX/ZrK;

    invoke-direct {v2, v10, v4}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, Lcom/instagram/bugreporter/PasteDetectionEditText;->A00:LX/LEL;

    :cond_2
    const/4 v4, 0x3

    new-instance v2, LX/Wuk;

    invoke-direct {v2, v10, v4}, LX/Wuk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0E:Landroid/widget/EditText;

    const v5, 0x7f0b398f

    invoke-virtual {v12, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridLayout;

    iput-object v2, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    invoke-static {v10}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v4

    new-instance v2, LX/lAH;

    invoke-direct {v2, v10, v0}, LX/lAH;-><init>(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/igO;)V

    invoke-static {v2, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v2, 0x7f0b187c

    invoke-virtual {v12, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    invoke-interface {v2, v3}, LX/KaG;->setVisibility(I)V

    const v13, 0x7f0b1b03

    const v14, 0x7f08253b

    const v15, 0x7f136024

    const/16 v2, 0x2f

    invoke-static {v10, v2}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v11

    invoke-direct/range {v10 .. v15}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06(Landroid/view/View$OnClickListener;Landroid/view/View;III)V

    const v13, 0x7f0b08cd

    const v14, 0x7f082103

    const v15, 0x7f130f63

    const/16 v2, 0x30

    invoke-static {v10, v2}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v11

    invoke-direct/range {v10 .. v15}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06(Landroid/view/View$OnClickListener;Landroid/view/View;III)V

    const v2, 0x7f0b33dc

    invoke-virtual {v12, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v2, -0x1c700cd1

    invoke-static {v4, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridLayout;

    iput-object v4, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    iget-object v2, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A04:Z

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    const v2, -0x4cb709c4

    invoke-static {v4, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    const v2, 0x7f130f52

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x7f130f51

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x7f130f56

    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "https://help.instagram.com/581066165581870"

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v8, LX/Aft;

    invoke-direct {v8, v0, v2}, LX/Aft;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v7, LX/Aft;

    invoke-direct {v7, v0, v2}, LX/Aft;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v8, v9}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f04078e

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v5

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v4, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v4, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0b23b9

    invoke-static {v12, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v0, 0x703e2fd3

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    const v0, 0x7f0b07ce

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    iput-object v0, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    const v0, 0x7f0b21f8

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0H:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x425d0803

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-object v12
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x351c1983

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0E:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0H:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, -0x837ae65

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x1aa4a168

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0E:Landroid/widget/EditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    const v0, 0x66b9d54f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x722e1c4a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0QL;->A1G(LX/nPy;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    :cond_1
    const v0, 0x5c9ee41d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2e1de2db

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v1, :cond_0

    const-string v0, "bugReport"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x6f96678e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x1752119b

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const v0, 0x48d0b56d

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-string v2, "default"

    const-wide v0, 0x830c3700010581L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "employee"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81036d00000df0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    if-eqz v7, :cond_7

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f136aa7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f136aa6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v0, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/354;->A08()J

    move-result-wide v5

    invoke-static {v0}, LX/BPc;->A01(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LX/Vnu;->A00(JJ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_5

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    new-instance v2, LX/UAl;

    invoke-direct {v2, v4}, LX/UAl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_6

    new-instance v0, LX/ObT;

    invoke-direct {v0, v3, v4, v2, v7}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_7

    new-instance v0, LX/Ob4;

    invoke-direct {v0, v3, v2, v4, v7}, LX/Ob4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    if-eqz v1, :cond_8

    const v0, -0x57125aa5

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0H:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_9

    const v0, -0x31c8d97b

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f130f55

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    const v0, 0x7f130f54

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(I)V

    sget-object v1, LX/FJY;->A0A:LX/FJY;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    new-instance v0, LX/XsM;

    invoke-direct {v0, p0, v3}, LX/XsM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    :cond_9
    return-void
.end method
