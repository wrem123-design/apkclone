.class public abstract LX/0bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0go;


# direct methods
.method public constructor <init>(LX/0go;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0bs;->A00:LX/0go;

    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/0bs;->A00:LX/0go;

    .line 2
    iget-object v0, v3, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v0, LX/0gr;->A00:LX/0gq;

    .line 10
    invoke-virtual {v0, v1}, LX/0gq;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iget-object v1, v3, LX/0go;->A00:Ljava/lang/Integer;

    .line 16
    if-eq v2, v1, :cond_0

    .line 18
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 20
    if-eq v2, v0, :cond_2

    .line 22
    if-eq v1, v0, :cond_2

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
.end method
