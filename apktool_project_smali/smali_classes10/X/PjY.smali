.class public final LX/PjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syo;


# static fields
.field public static final A00:LX/PjY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PjY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PjY;->A00:LX/PjY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axm(Landroid/content/Context;LX/2Nf;LX/DqW;IZ)LX/EF4;
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p2, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    if-eqz p5, :cond_3

    const v0, 0x7f1379ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez p5, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v3, v1, v2, v4, p4}, LX/MRN;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    invoke-static {v3}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, LX/EF4;

    invoke-direct {v0, v1, v4}, LX/EF4;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    return-object v0

    :cond_3
    const v0, 0x7f1379fe

    invoke-static {p1, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
