.class public final LX/k8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LX/k8l;->$t:I

    iput-object p1, p0, LX/k8l;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;
    .locals 2

    iget v1, p0, LX/k8l;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p2}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Vh1;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "confirmed"

    iput-object v0, p1, LX/bea;->A01:Ljava/lang/String;

    :cond_1
    return-object p1

    :cond_2
    if-eqz p3, :cond_1

    invoke-static {p2}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/bea;->A00()V

    iget-object v1, p0, LX/k8l;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f134260

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/bea;->A00()V

    iget-object v1, p0, LX/k8l;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13424c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/bea;->A00:Ljava/lang/String;

    return-object p1
.end method
