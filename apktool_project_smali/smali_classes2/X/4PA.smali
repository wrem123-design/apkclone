.class public final LX/4PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cim;


# instance fields
.field public final synthetic A00:LX/4OA;


# direct methods
.method public constructor <init>(LX/4OA;)V
    .locals 0

    iput-object p1, p0, LX/4PA;->A00:LX/4OA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gh0(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/4PA;->A00:LX/4OA;

    iget-object v0, v0, LX/4OA;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Gh1(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/4PA;->A00:LX/4OA;

    iget-object v0, v0, LX/4OA;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Gh2(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 1

    iget-object v0, p0, LX/4PA;->A00:LX/4OA;

    invoke-static {v0, p2}, LX/4OA;->A00(LX/4OA;Ljava/lang/Object;)LX/Cxl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Cxl;->EBp(Landroid/view/View;Ljava/lang/Object;D)V

    :cond_0
    return-void
.end method
