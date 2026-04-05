.class public final LX/4Hi;
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

    iput-object p1, p0, LX/4Hi;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/KaP;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Hi;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/Jaf;

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/KaP;->BsT()Z

    move-result v1

    invoke-interface {p2}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    check-cast v2, LX/Jaf;

    invoke-static {v2, v0, v1}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
