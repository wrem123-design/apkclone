.class public final LX/Zj3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zj3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zj3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zj3;->A00:LX/Zj3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 13

    const/4 v6, 0x0

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static {v9, v10, p2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f134ac1

    move-object v7, p1

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f134abe

    if-eq v1, v6, :cond_0

    const v0, 0x7f134ac0

    :cond_0
    invoke-static {p1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v4}, LX/225;->A04(Ljava/lang/String;)I

    move-result v2

    const v1, 0x7f14057a

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v5}, LX/232;->A07(Ljava/lang/String;)I

    move-result v2

    const v0, 0x7f0406eb

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83058f002b024bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f134abf

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/180;->A02(Landroid/content/Context;)I

    move-result v12

    new-instance v6, LX/HCg;

    invoke-direct/range {v6 .. v12}, LX/HCg;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3, v6, v1}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v3
.end method
