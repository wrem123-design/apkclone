.class public final synthetic LX/KoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CXo;


# direct methods
.method public synthetic constructor <init>(LX/CXo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KoN;->A01:LX/CXo;

    iput p2, p0, LX/KoN;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/KoN;->A01:LX/CXo;

    iget v1, p0, LX/KoN;->A00:I

    iget v4, v3, LX/CXo;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x2d

    add-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v4, v0, 0x5a

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, LX/CXo;->A08:LX/DAo;

    iget-object v0, v0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    iget v0, v3, LX/CXo;->A00:I

    if-ne v0, v4, :cond_4

    iget v0, v3, LX/CXo;->A02:I

    if-eq v0, v2, :cond_5

    :cond_4
    iput v4, v3, LX/CXo;->A00:I

    iput v2, v3, LX/CXo;->A02:I

    invoke-static {v3}, LX/CXo;->A00(LX/CXo;)V

    :cond_5
    return-void
.end method
