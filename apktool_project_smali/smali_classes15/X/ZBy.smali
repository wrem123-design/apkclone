.class public final LX/ZBy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/1tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/ZBy;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/ZBy;->A01:LX/1tz;

    iget v1, p0, LX/ZBy;->A00:I

    const v0, 0x16de0654

    invoke-virtual {v2, v0, v1}, LX/9e6;->A0X(II)V

    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/ZBy;->A01:LX/1tz;

    iget v3, p0, LX/ZBy;->A00:I

    const-string v2, "view_lifecycle"

    const-string v1, "null"

    const v0, 0x16de0654

    invoke-virtual {v4, v0, v3, v2, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/MqS;

    invoke-direct {v0, p0, v1}, LX/MqS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    return-void
.end method

.method public final A02(LX/00V;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v1, "entrypoint"

    const-string v0, "variant"

    iget-object v5, p0, LX/ZBy;->A01:LX/1tz;

    iget v4, p0, LX/ZBy;->A00:I

    const v3, 0x16de0654

    invoke-virtual {v5, v3, v4}, LX/9e6;->markerStart(II)V

    invoke-virtual {v5, v3, v4, v1, p3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4, v0, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v2, "source"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "CXP_NOTICE"

    :goto_0
    invoke-virtual {v5, v3, v4, v2, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/ZBy;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string v0, "NATIVE"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZBy;->A01:LX/1tz;

    iget v3, p0, LX/ZBy;->A00:I

    const/16 v0, 0x24f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "TIMEOUT"

    :goto_0
    const v1, 0x16de0654

    invoke-virtual {v4, v1, v3, v2, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v3, v0}, LX/9e6;->markerEnd(IIS)V

    return-void

    :cond_0
    const-string v0, "NULL_ACTIVITY"

    goto :goto_0

    :cond_1
    const-string v0, "BOTTOMSHEET_NULL"

    goto :goto_0

    :cond_2
    const-string v0, "MANAGER_IS_DISPLAYING"

    goto :goto_0

    :cond_3
    const-string v0, "ACTIVITY_DESTROY"

    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 4

    iget-object v3, p0, LX/ZBy;->A01:LX/1tz;

    iget v2, p0, LX/ZBy;->A00:I

    const-string v1, "is_modal"

    const v0, 0x16de0654

    invoke-virtual {v3, v0, v2, v1, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method
