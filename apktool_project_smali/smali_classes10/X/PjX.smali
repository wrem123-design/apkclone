.class public final LX/PjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syo;


# static fields
.field public static final A00:LX/PjX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PjX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PjX;->A00:LX/PjX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axm(Landroid/content/Context;LX/2Nf;LX/DqW;IZ)LX/EF4;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const v0, 0x7f1371b1

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1371b2

    invoke-static {p1, v2, v1, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v1, p4}, LX/881;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/2jV;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v5, v1, v6, v6}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v3}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v0, "https://help.instagram.com/377830165708421/?helpref=uk_lm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/EF4;

    invoke-direct {v0, v2, v1}, LX/EF4;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    return-object v0
.end method
