.class public final LX/2Hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqv;


# instance fields
.field public final synthetic A00:LX/0i9;


# direct methods
.method public constructor <init>(LX/0i9;)V
    .locals 0

    iput-object p1, p0, LX/2Hr;->A00:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANZ(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Eti(Lcom/instagram/feed/media/Media;)V
    .locals 2

    iget-object v1, p0, LX/2Hr;->A00:LX/0i9;

    iget-object v0, v1, LX/0i9;->A0S:LX/1FK;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0i9;->A1V()LX/1FK;

    :cond_0
    return-void
.end method
