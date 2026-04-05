.class public final LX/IRG;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/jAX;

.field public final synthetic A02:LX/WHN;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/WHN;LX/jAX;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p2, p0, LX/IRG;->A02:LX/WHN;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, LX/IRG;->A01:LX/jAX;

    const/4 v0, -0x1

    iput v0, p0, LX/IRG;->A00:I

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/IRG;->A02:LX/WHN;

    iget-object v0, v4, LX/WHN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/IRG;->A01:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/G9c;

    invoke-direct {v0, p0, v4, v1, v3}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
