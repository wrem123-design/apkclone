.class public final LX/76O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TA2;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JaT;


# virtual methods
.method public final Duj(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/76O;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3JQ;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2jW;

    move-result-object v1

    new-instance v0, LX/76U;

    invoke-direct {v0, p0}, LX/76U;-><init>(LX/76O;)V

    iput-object v0, v1, LX/2jW;->A0A:LX/76U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2jW;->A0Z:Z

    iget-object v0, p0, LX/76O;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iput v0, v1, LX/2jW;->A06:I

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
