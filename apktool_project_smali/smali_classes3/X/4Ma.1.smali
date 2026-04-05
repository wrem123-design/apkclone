.class public final LX/4Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public final synthetic A00:LX/4Lk;


# direct methods
.method public constructor <init>(LX/4Lk;)V
    .locals 0

    iput-object p1, p0, LX/4Ma;->A00:LX/4Lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/82X;

    check-cast p3, LX/8Vf;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Ma;->A00:LX/4Lk;

    invoke-static {v0, p3, p2}, LX/4Lk;->A00(LX/4Lk;LX/8Vf;LX/82X;)Z

    move-result v0

    return v0
.end method
