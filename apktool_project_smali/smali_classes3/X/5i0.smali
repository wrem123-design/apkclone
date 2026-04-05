.class public final synthetic LX/5i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbg;


# instance fields
.field public final synthetic A00:LX/4Og;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4Og;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i0;->A00:LX/4Og;

    iput-object p2, p0, LX/5i0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EOK(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/5i0;->A00:LX/4Og;

    iget-object v4, p0, LX/5i0;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/4Og;->A01:LX/JAz;

    if-eqz v3, :cond_0

    const-string v0, "everyone"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f132edb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/4Og;->A02:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/Ja2;

    invoke-interface {v3}, LX/Ja2;->EH1()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f134a0c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    check-cast v3, LX/JaS;

    invoke-interface {v3, p3, v1, v4}, LX/JaS;->EAS(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
