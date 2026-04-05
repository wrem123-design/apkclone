.class public final LX/3rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3rk;->A00:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    const-string v0, "iris_did_ttnc_end"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 13
    :cond_0
    iget-object v0, p0, LX/3rk;->A01:Ljava/lang/Long;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    const-string v0, "IRIS_TTNC_END"

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 29
    return-void
.end method
