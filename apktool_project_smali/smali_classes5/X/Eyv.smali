.class public final LX/Eyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjX;


# instance fields
.field public A00:Z

.field public final A01:LX/LmD;

.field public final A02:LX/Eyq;


# direct methods
.method public constructor <init>(LX/LmD;LX/Eyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Eyv;->A02:LX/Eyq;

    iput-object p1, p0, LX/Eyv;->A01:LX/LmD;

    return-void
.end method

.method private final A00()Z
    .locals 1

    iget-object v0, p0, LX/Eyv;->A01:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Eyv;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final AIw(LX/LHA;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EpC()V
    .locals 2

    invoke-direct {p0}, LX/Eyv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eyv;->A02:LX/Eyq;

    iget-object v0, v0, LX/Eyq;->A00:LX/EyL;

    iget-object v1, v0, LX/EyL;->A0H:LX/Eyt;

    sget-object v0, LX/009;->A1C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Eyt;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EpD()V
    .locals 3

    invoke-direct {p0}, LX/Eyv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eyv;->A02:LX/Eyq;

    iget-object v2, v0, LX/Eyq;->A00:LX/EyL;

    iget-object v0, v2, LX/EyL;->A09:LX/8M7;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8M7;->A0E:LX/DcT;

    sget-object v0, LX/DcT;->A06:LX/DcT;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/EyL;->A0H:LX/Eyt;

    const-string v0, "start"

    invoke-virtual {v1, v0}, LX/Eyt;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final FHL(I)V
    .locals 0

    return-void
.end method

.method public final FLr()V
    .locals 0

    return-void
.end method

.method public final FYP()V
    .locals 1

    invoke-direct {p0}, LX/Eyv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eyv;->A02:LX/Eyq;

    iget-object v0, v0, LX/Eyq;->A00:LX/EyL;

    iget-object v0, v0, LX/EyL;->A0H:LX/Eyt;

    invoke-virtual {v0}, LX/Eyt;->A01()V

    :cond_0
    return-void
.end method

.method public final synthetic FYv()V
    .locals 0

    return-void
.end method

.method public final synthetic FYx()V
    .locals 0

    return-void
.end method

.method public final FZG(I)V
    .locals 3

    invoke-direct {p0}, LX/Eyv;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Eyv;->A02:LX/Eyq;

    iget-object v2, v0, LX/Eyq;->A00:LX/EyL;

    iget-object v0, v2, LX/EyL;->A09:LX/8M7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8M7;->A0E:LX/DcT;

    sget-object v0, LX/DcT;->A06:LX/DcT;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/EyL;->A0H:LX/Eyt;

    iget v0, v2, LX/EyL;->A07:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, LX/Eyt;->A02(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/EyL;->A0H:LX/Eyt;

    goto :goto_0
.end method

.method public final FZV()V
    .locals 3

    invoke-direct {p0}, LX/Eyv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eyv;->A02:LX/Eyq;

    iget-object v2, v0, LX/Eyq;->A00:LX/EyL;

    iget-object v0, v2, LX/EyL;->A09:LX/8M7;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8M7;->A0E:LX/DcT;

    sget-object v0, LX/DcT;->A06:LX/DcT;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/EyL;->A0H:LX/Eyt;

    const-string v0, "start"

    invoke-virtual {v1, v0}, LX/Eyt;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final FZh()V
    .locals 2

    invoke-direct {p0}, LX/Eyv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eyv;->A02:LX/Eyq;

    iget-object v0, v0, LX/Eyq;->A00:LX/EyL;

    iget-object v1, v0, LX/EyL;->A0H:LX/Eyt;

    sget-object v0, LX/009;->A1C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Eyt;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
