.class public final LX/Ewn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ewn;->$t:I

    iput-object p2, p0, LX/Ewn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ewn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOK(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/Ewn;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ewn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jbi;

    iget-object v0, p0, LX/Ewn;->A01:Ljava/lang/Object;

    check-cast v0, LX/2jW;

    iget-object v0, v0, LX/2jW;->A0q:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, p1, p2, v0, p3}, LX/Jbi;->EOv(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ewn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Og;

    iget-object v0, p0, LX/Ewn;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Sh;

    iget-object v1, v1, LX/4Og;->A01:LX/JAz;

    if-eqz v1, :cond_0

    check-cast v1, LX/Jin;

    invoke-virtual {v0}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-interface {v1, p2, p3, v0}, LX/Jin;->E9h(Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Ewn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Og;

    iget-object v0, p0, LX/Ewn;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Gl;

    iget-object v2, v1, LX/4Og;->A01:LX/JAz;

    if-eqz v2, :cond_0

    check-cast v2, LX/JaT;

    iget-object v1, v0, LX/4Gl;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v2, p3, v1, v0}, LX/JaT;->EAV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ewn;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ni;

    iget-object v2, v0, LX/4Ni;->A00:LX/JAz;

    check-cast v2, LX/JaS;

    iget-object v0, p0, LX/Ewn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Sh;

    invoke-virtual {v0}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, p3, v0, v1}, LX/JaS;->EAS(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
