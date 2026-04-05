.class public final LX/1V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1V6;->$t:I

    iput-object p1, p0, LX/1V6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 4

    iget v0, p0, LX/1V6;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1V6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eE;

    iget-object v3, v0, LX/4eE;->A0T:LX/3jW;

    iget-object v2, v0, LX/4eE;->A0J:LX/BXD;

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/3jW;->A0F(LX/Tby;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1V6;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VC;

    invoke-virtual {v0}, LX/0VC;->A00()V

    return-void
.end method
