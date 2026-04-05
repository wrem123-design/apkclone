.class public final LX/4Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Oj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/KaP;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Oj;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Ja0;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/4Gl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ja0;

    invoke-interface {v1}, LX/Ja0;->C1e()LX/2g4;

    check-cast p2, LX/8Sh;

    iget-object v0, p2, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->DCD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/8Sh;->DCD()Ljava/lang/String;

    :cond_0
    return v2
.end method
