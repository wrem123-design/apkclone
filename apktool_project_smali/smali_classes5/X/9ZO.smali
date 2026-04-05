.class public final LX/9ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/9ZB;

.field public final synthetic A01:LX/LhY;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9ZB;LX/LhY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/9ZO;->A01:LX/LhY;

    iput-object p1, p0, LX/9ZO;->A00:LX/9ZB;

    iput-boolean p7, p0, LX/9ZO;->A06:Z

    iput-object p6, p0, LX/9ZO;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/9ZO;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/9ZO;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/9ZO;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ZO;->A01:LX/LhY;

    iget-object v2, p0, LX/9ZO;->A00:LX/9ZB;

    iget-boolean v7, p0, LX/9ZO;->A06:Z

    iget-object v6, p0, LX/9ZO;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/9ZO;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/9ZO;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/9ZO;->A04:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v7}, LX/LhY;->DNc(Landroid/view/MotionEvent;LX/9ZB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
