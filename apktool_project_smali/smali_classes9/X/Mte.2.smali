.class public final LX/Mte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0P:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "StorySharingOptionsDialogController"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/EHn;

.field public final A05:LX/BXD;

.field public final A06:LX/LDv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Pyk;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/1PS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StorySharingOptionsDialogController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Mte;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(LX/EHn;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Pyk;Ljava/lang/Integer;ZZ)V
    .locals 10

    invoke-static {p2, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Mte;->A05:LX/BXD;

    iput-object p3, p0, LX/Mte;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Mte;->A08:LX/Pyk;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/Mte;->A0N:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/Mte;->A0M:Z

    iput-object p1, p0, LX/Mte;->A04:LX/EHn;

    invoke-static {p2}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    new-instance v0, LX/LDv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Mte;->A06:LX/LDv;

    invoke-static {p3}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/Mte;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v1

    iput-object v1, p0, LX/Mte;->A0O:LX/1PS;

    invoke-static {v1}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    iput-boolean v0, p0, LX/Mte;->A03:Z

    iget-object v0, v1, LX/1PS;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Mte;->A02:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v1}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mte;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/Mte;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/47l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f1334db

    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Mte;->A0A:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/Mte;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/47l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1334d9

    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Mte;->A09:Ljava/lang/CharSequence;

    const v0, 0x7f1334e0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mte;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/Mte;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1334e3

    if-eqz v1, :cond_0

    const v0, 0x7f1334e1

    :cond_0
    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mte;->A0L:Ljava/lang/String;

    const v0, 0x7f1334e2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mte;->A0J:Ljava/lang/String;

    const v0, 0x7f133500

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mte;->A0K:Ljava/lang/String;

    const v0, 0x7f1334dc

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mte;->A0F:Ljava/lang/String;

    const v0, 0x7f1334dd

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mte;->A0D:Ljava/lang/String;

    const v0, 0x7f133509

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mte;->A0E:Ljava/lang/String;

    const v0, 0x7f1334de

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mte;->A0G:Ljava/lang/String;

    const v0, 0x7f1334df

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mte;->A0H:Ljava/lang/String;

    const v0, 0x7f1354b6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mte;->A0C:Ljava/lang/String;

    const v0, 0x7f1310f5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mte;->A0B:Ljava/lang/String;

    return-void

    :cond_1
    iget-boolean v1, p0, LX/Mte;->A03:Z

    iget-object v0, p0, LX/Mte;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/Mte;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f1334ea

    const v0, 0x7f1334d5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v2}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/Mte;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f1334ed

    const v0, 0x7f1334d5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v8, v0, LX/6hr;->A01:Z

    if-eqz v8, :cond_6

    invoke-static {v4}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/ZFN;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v6, p0, LX/Mte;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/Mte;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/Mte;->A0N:Z

    if-nez v0, :cond_5

    const v2, 0x7f1334f1

    if-eqz v8, :cond_4

    const v2, 0x7f1334f5

    :cond_4
    :goto_4
    filled-new-array {v6, v1, v7}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v2, 0x7f1334f0

    if-eqz v8, :cond_4

    const v2, 0x7f1334f4

    goto :goto_4

    :cond_6
    const v0, 0x7f1334d5

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    const v2, 0x7f1334f8

    if-eqz v8, :cond_9

    const v2, 0x7f1334fb

    goto :goto_5

    :cond_8
    iget-object v6, p0, LX/Mte;->A01:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const v2, 0x7f1334e4

    if-eqz v8, :cond_9

    const v2, 0x7f1334e7    # 1.956712E38f

    :cond_9
    :goto_5
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    aput-object v7, v0, v9

    goto/16 :goto_2

    :cond_a
    const v2, 0x7f1334cf

    if-eqz v8, :cond_b

    const v2, 0x7f1334d2

    :cond_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    iget-boolean v1, p0, LX/Mte;->A03:Z

    iget-object v0, p0, LX/Mte;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_10

    iget-object v2, p0, LX/Mte;->A02:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/Mte;->A0N:Z

    const v1, 0x7f1334ec

    if-eqz v0, :cond_d

    const v1, 0x7f1334eb

    :cond_d
    const v0, 0x7f1334d5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/Mte;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, LX/Mte;->A0N:Z

    const v1, 0x7f1334ef

    if-eqz v0, :cond_f

    const v1, 0x7f1334ee

    :cond_f
    const v0, 0x7f1334d5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-static {v8}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v0, v0, LX/6hr;->A01:Z

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, LX/ZFN;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    iget-object v5, p0, LX/Mte;->A02:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    iget-object v2, p0, LX/Mte;->A01:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v1, p0, LX/Mte;->A0N:Z

    invoke-static {v8}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v0, v0, LX/6hr;->A01:Z

    if-eqz v1, :cond_12

    const v1, 0x7f1334f2

    if-eqz v0, :cond_11

    const v1, 0x7f1334f6

    :cond_11
    :goto_8
    filled-new-array {v5, v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_12
    const v1, 0x7f1334f3

    if-eqz v0, :cond_11

    const v1, 0x7f1334f7

    goto :goto_8

    :cond_13
    const v0, 0x7f1334d5

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_14
    if-eqz v1, :cond_16

    iget-boolean v1, p0, LX/Mte;->A0N:Z

    invoke-static {v8}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v0, v0, LX/6hr;->A01:Z

    if-eqz v1, :cond_15

    const v1, 0x7f1334f9

    if-eqz v0, :cond_17

    const v1, 0x7f1334fc

    goto :goto_9

    :cond_15
    const v1, 0x7f1334fa

    if-eqz v0, :cond_17

    const v1, 0x7f1334fd

    goto :goto_9

    :cond_16
    iget-object v5, p0, LX/Mte;->A01:Ljava/lang/String;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v1, p0, LX/Mte;->A0N:Z

    invoke-static {v8}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v0, v0, LX/6hr;->A01:Z

    if-eqz v1, :cond_18

    const v1, 0x7f1334e5

    if-eqz v0, :cond_17

    const v1, 0x7f1334e8

    :cond_17
    :goto_9
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v6

    aput-object v4, v0, v9

    goto/16 :goto_6

    :cond_18
    const v1, 0x7f1334e6

    if-eqz v0, :cond_17

    const v1, 0x7f1334e9

    goto :goto_9

    :cond_19
    iget-boolean v1, p0, LX/Mte;->A0N:Z

    invoke-static {v8}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v0, v0, LX/6hr;->A01:Z

    if-eqz v1, :cond_1b

    const v1, 0x7f1334d0

    if-eqz v0, :cond_1a

    const v1, 0x7f1334d3

    :cond_1a
    :goto_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_1b
    const v1, 0x7f1334d1

    if-eqz v0, :cond_1a

    const v1, 0x7f1334d4

    goto :goto_a
.end method

.method private final A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v3, p0, LX/Mte;->A05:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Mte;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v0, v0, LX/6hr;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZFN;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x7

    new-instance v1, LX/34n;

    invoke-direct {v1, p0, v0}, LX/34n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1334d5

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A01(LX/I9g;LX/Mte;)V
    .locals 6

    iget-object v5, p1, LX/Mte;->A04:LX/EHn;

    iget-object v4, p1, LX/Mte;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/O8j;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    iget-boolean v1, p1, LX/Mte;->A0M:Z

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0, v5, v3, v4}, LX/CS8;->A01(LX/I9g;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/TEx;LX/Mte;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p1, LX/Mte;->A04:LX/EHn;

    iget-object v4, p1, LX/Mte;->A07:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p1, LX/Mte;->A0N:Z

    iget-boolean v0, p1, LX/Mte;->A0M:Z

    invoke-static {v1, v0}, LX/Jmb;->A00(ZZ)LX/EHo;

    move-result-object v3

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "suppress_reason"

    invoke-virtual {v2, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, v3, v2, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 9

    iget-object v2, p0, LX/Mte;->A05:LX/BXD;

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133500

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/Mte;->A0M:Z

    if-eqz v6, :cond_11

    iget-object v0, p0, LX/Mte;->A0A:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/Mte;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2, v3}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/24S;->A0p(Z)V

    invoke-virtual {v4, v2}, LX/24S;->A0q(Z)V

    iget-object v0, p0, LX/Mte;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_name"

    invoke-static {v1, p0, v0}, LX/Mte;->A02(LX/TEx;LX/Mte;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Mte;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_audience"

    invoke-static {v1, p0, v0}, LX/Mte;->A02(LX/TEx;LX/Mte;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, LX/47l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, p0, LX/Mte;->A0N:Z

    if-eqz v1, :cond_d

    if-eqz v6, :cond_b

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Mte;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Mte;->A0D:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Mte;->A0C:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/CharSequence;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_12

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, LX/47l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Mte;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Mte;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Mte;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Mte;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Mte;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Mte;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Mte;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2f

    :goto_4
    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const/16 v8, 0xf

    new-instance v0, LX/Mjg;

    invoke-direct {v0, v1, p0, v8}, LX/Mjg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    const/16 v8, 0xe

    new-instance v0, LX/Mjg;

    invoke-direct {v0, v1, p0, v8}, LX/Mjg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/Mte;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/Mte;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/Mte;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Mte;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Mte;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x32

    goto :goto_4

    :cond_8
    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v8

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v8, v0, v1, v2}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/Mte;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Mte;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Mte;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/Mte;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Mte;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    if-eqz v6, :cond_f

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Mte;->A0E:Ljava/lang/String;

    :goto_7
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Mte;->A0B:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LX/Mte;->A0H:Ljava/lang/String;

    goto :goto_7

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, p0, LX/Mte;->A0K:Ljava/lang/String;

    goto :goto_7

    :cond_10
    iget-object v0, p0, LX/Mte;->A0L:Ljava/lang/String;

    goto :goto_7

    :cond_11
    iget-object v0, p0, LX/Mte;->A09:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/Mte;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method
