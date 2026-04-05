.class public final LX/3Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwx;


# instance fields
.field public final A00:LX/8jV;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/BHl;

.field public final A03:LX/3EM;


# direct methods
.method public constructor <init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/BHl;LX/3EM;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ej;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Ej;->A00:LX/8jV;

    iput-object p3, p0, LX/3Ej;->A02:LX/BHl;

    iput-object p4, p0, LX/3Ej;->A03:LX/3EM;

    return-void
.end method


# virtual methods
.method public final DdA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DdB()Z
    .locals 4

    iget-object v3, p0, LX/3Ej;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2VH;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    sget-object v1, LX/2VH;->A01:LX/2VH;

    iget-object v0, p0, LX/3Ej;->A00:LX/8jV;

    invoke-virtual {v1, v0, v3}, LX/2VH;->A0E(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ddb()Z
    .locals 5

    iget-object v0, p0, LX/3Ej;->A02:LX/BHl;

    iget-object v4, p0, LX/3Ej;->A00:LX/8jV;

    invoke-virtual {v0, v4}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v3

    iget-object v2, p0, LX/3Ej;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2VH;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/2VH;->A01:LX/2VH;

    invoke-virtual {v0, v4, v2}, LX/2VH;->A0E(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/4ND;->A0i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/8jV;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/8jV;->A0b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ErB(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final Erd(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, LX/3Ej;->A02:LX/BHl;

    iget-object v0, p0, LX/3Ej;->A00:LX/8jV;

    invoke-virtual {v1, v0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v2, p0, LX/3Ej;->A03:LX/3EM;

    sget-object v5, LX/CjL;->A04:LX/CjL;

    iget-object v1, v0, LX/4ND;->A0i:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v4, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, LX/3EM;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/CjL;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public final FIq(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/3Ej;->A03:LX/3EM;

    sget-object v3, LX/CjL;->A05:LX/CjL;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LX/3EM;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/CjL;Ljava/lang/Boolean;Z)V

    return-void
.end method
