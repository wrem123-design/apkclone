.class public final LX/PjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syo;


# static fields
.field public static final A00:LX/PjU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PjU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PjU;->A00:LX/PjU;

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

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/DqW;->A01:LX/EHV;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/EHV;->A01:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p2, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    if-eqz p5, :cond_7

    const v1, 0x7f131328

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez p5, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v4, v1, v2, v3, p4}, LX/MRN;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_4
    invoke-static {p1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f131329    # 1.95496E38f

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v1, p4}, LX/881;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/2jV;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x51c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/details/change_theme"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v4}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, LX/EF4;

    invoke-direct {v0, v1, v3}, LX/EF4;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    return-object v0

    :cond_7
    const v1, 0x7f131327

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
