.class public final LX/4MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/LkQ;

.field public final synthetic A01:LX/7CA;

.field public final synthetic A02:LX/4MD;


# direct methods
.method public constructor <init>(LX/LkQ;LX/7CA;LX/4MD;)V
    .locals 0

    iput-object p1, p0, LX/4MM;->A00:LX/LkQ;

    iput-object p3, p0, LX/4MM;->A02:LX/4MD;

    iput-object p2, p0, LX/4MM;->A01:LX/7CA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4MM;->A00:LX/LkQ;

    iget-object v0, p0, LX/4MM;->A02:LX/4MD;

    iget-object v1, v0, LX/4MD;->A09:LX/Cvo;

    iget-object v0, p0, LX/4MM;->A01:LX/7CA;

    invoke-interface {v2, p2, v0, v1}, LX/LkQ;->DQT(Landroid/view/MotionEvent;LX/7CA;LX/Cvo;)V

    const/4 v0, 0x0

    return v0
.end method
