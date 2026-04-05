.class public final LX/fdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/lyA;

.field public final synthetic A02:LX/Vmx;


# direct methods
.method public constructor <init>(LX/lyA;LX/Vmx;I)V
    .locals 0

    iput-object p2, p0, LX/fdm;->A02:LX/Vmx;

    iput p3, p0, LX/fdm;->A00:I

    iput-object p1, p0, LX/fdm;->A01:LX/lyA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/fdm;->A02:LX/Vmx;

    iget v1, p0, LX/fdm;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, v2, LX/Vmx;->A04:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LX/fdm;->A01:LX/lyA;

    invoke-interface {v1, v0}, LX/lyA;->accept(Ljava/lang/Object;)V

    return-void
.end method
