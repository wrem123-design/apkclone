.class public final LX/PjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syo;


# static fields
.field public static final A00:LX/PjW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PjW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PjW;->A00:LX/PjW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axm(Landroid/content/Context;LX/2Nf;LX/DqW;IZ)LX/EF4;
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p3, LX/DqW;->A01:LX/EHV;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/EHV;->A02:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    if-eqz p5, :cond_3

    const v0, 0x7f1363af

    invoke-static {p1, v4, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_0
    invoke-static {v5}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, LX/EF4;

    invoke-direct {v0, v1, v3}, LX/EF4;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    return-object v0

    :cond_3
    iget-object v0, p2, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    const v0, 0x7f1363ae

    invoke-static {p1, v2, v4, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1, v2, v3, p4}, LX/MRN;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0
.end method
