.class public final LX/Nuv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nuv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nuv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nuv;->A00:LX/Nuv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;)Landroid/text/SpannableStringBuilder;
    .locals 10

    const/4 v3, 0x0

    move-object v7, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f130499

    move-object v5, p0

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81082300022fcdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f13049a

    if-nez v1, :cond_0

    const v0, 0x7f130498

    :cond_0
    invoke-static {v5, p0, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/180;->A02(Landroid/content/Context;)I

    move-result p1

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v6, LX/0Wb;

    invoke-direct {v6, v0, p0}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    new-instance v4, LX/GUr;

    move-object v8, p2

    invoke-direct/range {v4 .. v11}, LX/GUr;-><init>(Landroid/content/Context;LX/0Wb;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1, v4, p0, v3}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v1
.end method
