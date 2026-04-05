.class public final LX/S9a;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/S9a;->$t:I

    iput-object p4, p0, LX/S9a;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/S9a;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/S9a;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/S9a;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 5

    iget v1, p0, LX/S9a;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/S9a;->A03:Ljava/lang/Object;

    check-cast v2, LX/H75;

    iget-object v1, v2, LX/H75;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/H75;->A0K(Ljava/lang/Integer;)V

    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_0
    iget-object v1, p0, LX/S9a;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/S9a;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/S9a;->A03:Ljava/lang/Object;

    check-cast v1, LX/ISy;

    iget-object v4, v1, LX/ISy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v0, p0, LX/S9a;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/ISy;->A03:Ljava/lang/String;

    const-string v0, "clips_comments_question_response_more_options"

    invoke-static {v4, v2, v0, v1}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/S9a;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v4}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v1

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    iget-object v0, p0, LX/S9a;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/S9a;->A03:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/78Y;->A0m:Z

    iput-boolean v3, v0, LX/78Y;->A1g:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v1, p0, LX/S9a;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/S9a;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return v3
.end method
