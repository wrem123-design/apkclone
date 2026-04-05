.class public final LX/CCA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CCA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CCA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CCA;->A00:LX/CCA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;IZ)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f11001d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f1339f9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;IZ)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p2, :cond_0

    const v1, 0x7f1339fc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f1339f9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/D5d;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/34D;->A00:LX/34D;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81142800016ae6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f13404b

    if-eqz v1, :cond_0

    const v0, 0x7f134079

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v0, "ARGS_GALLERY_SUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    return-object v1
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/Integer;ZZZZ)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p5, :cond_1

    const v1, 0x7f1339f7

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    const v1, 0x7f1339f9

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    const v1, 0x7f130338

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const v1, 0x7f1303e6

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const v1, 0x7f1339f8

    if-ne p1, v0, :cond_0

    const v1, 0x7f133a43

    goto :goto_0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/os/Bundle;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;LX/L1I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Ljava/lang/CharSequence;
    .locals 12

    move-object/from16 v4, p8

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v3, p5

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    move-object v6, p1

    if-nez v0, :cond_6

    sget-object v0, LX/32C;->A00:LX/32C;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/32D;->A00:LX/32D;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p8, :cond_3

    if-eqz p15, :cond_0

    sget-object v0, LX/L1I;->A06:LX/L1I;

    const v1, 0x7f13468d

    move-object/from16 v2, p6

    if-eq v2, v0, :cond_1

    :cond_0
    const v1, 0x7f1303e8

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4

    :cond_2
    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p9, :cond_4

    const v1, 0x7f132b7f

    filled-new-array/range {p9 .. p9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/CharSequence;

    return-object v4

    :cond_4
    const v1, 0x7f132be5

    goto :goto_0

    :cond_5
    sget-object v0, LX/34D;->A00:LX/34D;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f13404f

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    const/16 v0, 0x60

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_7
    if-eqz p11, :cond_9

    sget-object v0, LX/6cs;->A4k:LX/6cs;

    move/from16 v2, p10

    move/from16 v1, p12

    if-ne p3, v0, :cond_8

    invoke-static {p1, v2, v1}, LX/CCA;->A00(Landroid/content/Context;IZ)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4

    :cond_8
    invoke-static {p1, v2, v1}, LX/CCA;->A01(Landroid/content/Context;IZ)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4

    :cond_9
    if-eqz p2, :cond_a

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v1, :cond_b

    :cond_a
    const/4 v11, 0x0

    :cond_b
    move/from16 v9, p14

    move/from16 v8, p13

    move/from16 v10, p16

    invoke-static/range {v6 .. v11}, LX/CCA;->A03(Landroid/content/Context;Ljava/lang/Integer;ZZZZ)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4

    :cond_c
    return-object v5
.end method
