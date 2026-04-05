.class public final LX/0io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public final A00:LX/0Zh;

.field public final A01:LX/00E;


# direct methods
.method public constructor <init>(LX/0Zh;LX/00E;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0io;->A00:LX/0Zh;

    .line 9
    iput-object p2, p0, LX/0io;->A01:LX/00E;

    .line 11
    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    throw v1

    .line 21
    :pswitch_0
    const-string v0, "ON_ANY must not been send by anybody"

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/0io;->A00:LX/0Zh;

    .line 31
    invoke-interface {v0, p2}, LX/0Zh;->onDestroy(LX/00V;)V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/0io;->A00:LX/0Zh;

    .line 37
    invoke-interface {v0, p2}, LX/0Zh;->onStop(LX/00V;)V

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, LX/0io;->A00:LX/0Zh;

    .line 43
    invoke-interface {v0, p2}, LX/0Zh;->onPause(LX/00V;)V

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v0, p0, LX/0io;->A00:LX/0Zh;

    .line 49
    invoke-interface {v0, p2}, LX/0Zh;->onResume(LX/00V;)V

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    iget-object v0, p0, LX/0io;->A00:LX/0Zh;

    .line 55
    invoke-interface {v0, p2}, LX/0Zh;->onStart(LX/00V;)V

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    iget-object v0, p0, LX/0io;->A00:LX/0Zh;

    .line 61
    invoke-interface {v0, p2}, LX/0Zh;->onCreate(LX/00V;)V

    .line 64
    :goto_0
    iget-object v0, p0, LX/0io;->A01:LX/00E;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p1, p2}, LX/00E;->FL9(LX/0jd;LX/00V;)V

    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
