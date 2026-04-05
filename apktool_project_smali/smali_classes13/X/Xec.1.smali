.class public final LX/Xec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/27A;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6J1;

    invoke-direct {v2}, LX/6J1;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/6J1;->A01(J)V

    invoke-virtual {v2}, LX/6J1;->A00()LX/7P9;

    move-result-object v0

    iput-object v0, p0, LX/Xec;->A00:LX/27A;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/J1V;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Xec;->A00:LX/27A;

    invoke-interface {v0, p1}, LX/27A;->Bw7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J1V;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/J1V;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v2, LX/J1V;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, LX/J1V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/J1V;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/J1V;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    new-instance v2, LX/J1V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/J1V;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/J1V;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/Xec;->A00:LX/27A;

    invoke-interface {v0}, LX/27A;->DWy()V

    return-void
.end method
