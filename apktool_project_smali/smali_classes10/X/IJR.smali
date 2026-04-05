.class public final LX/IJR;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Tak;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Tak;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IJR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IJR;->A01:LX/Tak;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/NfQ;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Bt4;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I3O;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 8

    check-cast p2, LX/I3O;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IJR;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, LX/Lt2;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, p2, LX/I3O;->A01:Ljava/lang/String;

    iget v6, p2, LX/I3O;->A00:I

    iget-boolean v7, p2, LX/I3O;->A02:Z

    const/4 v2, 0x0

    iget-object v3, p0, LX/IJR;->A01:LX/Tak;

    invoke-static/range {v1 .. v7}, LX/NfQ;->A01(Landroid/content/Context;LX/ajt;LX/Tak;LX/Lt2;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
