.class public final LX/DSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjQ;


# instance fields
.field public A00:LX/DBW;

.field public A01:Z

.field public final A02:LX/DBW;

.field public final A03:LX/Hir;

.field public final A04:LX/DOn;

.field public final A05:LX/DBQ;

.field public final A06:LX/LcE;

.field public final A07:LX/DUM;

.field public final A08:LX/DVM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DBW;LX/DBW;LX/DBQ;LX/DBX;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DSn;->A05:LX/DBQ;

    iput-object p2, p0, LX/DSn;->A02:LX/DBW;

    sget-object v0, LX/DBQ;->A03:LX/DBR;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v4

    iget-object v3, p4, LX/DBQ;->A00:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/16 v1, 0x25

    :cond_1
    sget-object v0, LX/DBQ;->A04:LX/DBR;

    move-object v2, v4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit16 v1, v1, 0x2000

    :cond_3
    sget-object v0, LX/DBQ;->A05:LX/DBR;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit16 v1, v1, 0x1000

    :cond_5
    if-eqz p3, :cond_8

    invoke-interface {p3}, LX/DBW;->BNd()I

    move-result v2

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_6

    or-int/lit16 v1, v1, 0x100

    :cond_6
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_7

    or-int/lit8 v0, v1, 0x20

    invoke-static {p3, v0}, LX/EeJ;->A00(LX/DBW;I)I

    move-result v1

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x2000

    :cond_7
    invoke-interface {p2, p3, v1}, LX/DBW;->GNE(LX/DBW;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/DOn;

    invoke-direct {v0, v1}, LX/DOn;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/DSn;->A04:LX/DOn;

    const/16 v0, 0x8

    invoke-interface {p2, v0, v0}, LX/DBW;->Ajl(II)LX/Hir;

    move-result-object v0

    iput-object v0, p0, LX/DSn;->A03:LX/Hir;

    invoke-virtual {v0}, LX/Hir;->A05()Z

    new-instance v0, LX/DTo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DSn;->A06:LX/LcE;

    new-instance v1, LX/DUM;

    invoke-direct {v1, p4, p5}, LX/DUM;-><init>(LX/DBQ;LX/DBX;)V

    iput-object v1, p0, LX/DSn;->A07:LX/DUM;

    new-instance v0, LX/DVM;

    invoke-direct {v0, p0}, LX/DVM;-><init>(LX/LjQ;)V

    iput-object v0, p0, LX/DSn;->A08:LX/DVM;

    iput-object p0, v1, LX/DUM;->A00:LX/LjQ;

    return-void

    :cond_8
    invoke-interface {p2, v1}, LX/DBW;->GNF(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Aw8()V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public final BbH()LX/DBW;
    .locals 1

    iget-object v0, p0, LX/DSn;->A02:LX/DBW;

    return-object v0
.end method

.method public final BbI()LX/DBW;
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p0, LX/DSn;->A02:LX/DBW;

    invoke-interface {v3}, LX/DBW;->BNd()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/DSn;->A00:LX/DBW;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, LX/DSn;->A05:LX/DBQ;

    sget-object v0, LX/DBQ;->A02:LX/DBR;

    sget-object v2, LX/DBS;->A05:Ljava/lang/Object;

    iget-object v1, v1, LX/DBQ;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v0, LX/DBQ;->A0A:LX/DBR;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/DBY;->A00(Ljava/lang/Object;I)LX/DBn;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.gl.EGLCore<android.opengl.EGLContext>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0}, LX/DBn;->A08(LX/DBW;I)V

    iput-object v1, p0, LX/DSn;->A00:LX/DBW;

    return-object v1

    :cond_3
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CXs()LX/DOn;
    .locals 1

    iget-object v0, p0, LX/DSn;->A04:LX/DOn;

    return-object v0
.end method

.method public final CeM()LX/DUM;
    .locals 1

    iget-object v0, p0, LX/DSn;->A07:LX/DUM;

    return-object v0
.end method

.method public final D1i()LX/DVM;
    .locals 1

    iget-object v0, p0, LX/DSn;->A08:LX/DVM;

    return-object v0
.end method

.method public final D57()LX/LcE;
    .locals 1

    iget-object v0, p0, LX/DSn;->A06:LX/LcE;

    return-object v0
.end method

.method public final flush()V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public final makeCurrent()V
    .locals 1

    iget-boolean v0, p0, LX/DSn;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DSn;->A03:LX/Hir;

    invoke-virtual {v0}, LX/Hir;->A05()Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, LX/DSn;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DSn;->A01:Z

    iget-object v4, p0, LX/DSn;->A07:LX/DUM;

    iget-object v0, v4, LX/DUM;->A02:LX/DUN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DUN;->A00()V

    :cond_0
    iget-object v3, v4, LX/DUM;->A03:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0}, LX/KoQ;->detach()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0}, LX/KoQ;->release()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/DUM;->A00:LX/LjQ;

    iget-object v1, p0, LX/DSn;->A02:LX/DBW;

    invoke-interface {v1}, LX/DBW;->E3V()V

    iget-object v0, p0, LX/DSn;->A03:LX/Hir;

    invoke-virtual {v0}, LX/Hir;->A02()V

    invoke-interface {v1}, LX/DBW;->release()V

    iget-object v0, p0, LX/DSn;->A00:LX/DBW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DBW;->release()V

    :cond_2
    return-void
.end method
