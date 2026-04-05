.class public final LX/QKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QKA;->$t:I

    iput-object p1, p0, LX/QKA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOK(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget v2, p0, LX/QKA;->$t:I

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LX/QKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ja2;

    if-ne v2, v1, :cond_2

    check-cast v0, LX/Tdn;

    invoke-interface {v0, p3}, LX/Tdn;->E91(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/QKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ja2;

    check-cast v0, LX/TA4;

    invoke-interface {v0, p3}, LX/TA4;->E8a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/QKA;->A00:Ljava/lang/Object;

    :cond_2
    check-cast v0, LX/TA9;

    invoke-interface {v0, p3}, LX/TA9;->E9M(Ljava/lang/String;)V

    return-void
.end method
