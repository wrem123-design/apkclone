.class public final LX/LSn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/text/SpannableStringBuilder;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LSn;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/LSn;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/LSn;->A01:Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
