.class public abstract LX/dGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/X0Y;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/X0Y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dGL;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/dGL;->A00:LX/X0Y;

    return-void
.end method

.method public static A00(LX/dGL;Ljava/lang/String;Z)LX/8TE;
    .locals 6

    const/4 v5, 0x1

    iget-object v1, p0, LX/dGL;->A01:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, p2, p2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/8TE;

    invoke-direct {v0}, LX/8TE;-><init>()V

    iput-object v2, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    return-object v0
.end method
