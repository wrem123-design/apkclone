.class public final LX/NzH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NzH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NzH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NzH;->A00:LX/NzH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Tko;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    const v0, 0x7f132c7f

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {p0, v5, p2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v0, LX/KJS;

    invoke-direct {v0, p1, v1}, LX/KJS;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v3, v0, v5, v4}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/Tko;Ljava/lang/CharSequence;Ljava/lang/Integer;III)LX/4Xv;
    .locals 3

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    iput p6, v2, LX/4Xv;->A03:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A0K:Ljava/lang/String;

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A08:Ljava/lang/CharSequence;

    iput-object p2, v2, LX/4Xv;->A09:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/4Xv;->A0H:Ljava/lang/String;

    if-nez p3, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, v2, LX/4Xv;->A07:LX/Tko;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Xv;->A0U:Z

    iput-boolean v0, v2, LX/4Xv;->A0T:Z

    iput-boolean v0, v2, LX/4Xv;->A0M:Z

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4Xv;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v2, 0x7f132e7c

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    const v0, 0x7f082294

    iput v0, v1, LX/4Xv;->A03:I

    const v0, 0x7f132bc4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/4Xv;->A0H:Ljava/lang/String;

    iput-object v3, v1, LX/4Xv;->A07:LX/Tko;

    return-object v1
.end method

.method public final A03(Landroid/content/Context;LX/Tko;ZZZZZZ)LX/4Xv;
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz p6, :cond_6

    const v5, 0x7f132c83

    if-eqz p7, :cond_7

    :goto_0
    const v6, 0x7f132c90

    if-eqz p8, :cond_0

    const v6, 0x7f132ca6

    :cond_0
    :goto_1
    const/4 v3, 0x0

    if-eqz p7, :cond_4

    const v0, 0x7f132c8e

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    if-eqz p5, :cond_2

    const v0, 0x7f132c80

    if-eqz p8, :cond_1

    const v0, 0x7f132c81

    :cond_1
    invoke-static {p1, p2, v0}, LX/NzH;->A00(Landroid/content/Context;LX/Tko;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_2
    const v7, 0x7f0805dd

    if-eqz p4, :cond_3

    const v7, 0x7f082236

    :cond_3
    invoke-static/range {v1 .. v7}, LX/NzH;->A01(Landroid/content/Context;LX/Tko;Ljava/lang/CharSequence;Ljava/lang/Integer;III)LX/4Xv;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz p3, :cond_5

    const v0, 0x7f132c8d

    goto :goto_2

    :cond_5
    move-object v4, v3

    goto :goto_3

    :cond_6
    const v5, 0x7f132c91

    if-eqz p7, :cond_7

    const v5, 0x7f132c92

    goto :goto_0

    :cond_7
    const v6, 0x7f132c8f

    if-eqz p8, :cond_0

    const v6, 0x7f132ca5

    goto :goto_1
.end method
