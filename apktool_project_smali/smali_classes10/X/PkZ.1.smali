.class public final LX/PkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sza;


# instance fields
.field public final synthetic A00:LX/LXK;


# direct methods
.method public constructor <init>(LX/LXK;)V
    .locals 0

    iput-object p1, p0, LX/PkZ;->A00:LX/LXK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EXu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/OtQ;

    check-cast p2, LX/7v9;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p1, LX/OtQ;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/OtQ;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/7v9;->A0I:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/PkZ;->A00:LX/LXK;

    iget-object v1, v0, LX/LXK;->A01:LX/BSs;

    iget-object v0, p1, LX/OtQ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BSs;->A0m(Ljava/lang/String;)V

    :cond_0
    return v2
.end method
