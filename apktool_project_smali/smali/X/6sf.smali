.class public final LX/6sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Dze(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p4, v0}, LX/6sf;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "deny"

    .line 2
    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "fail_open"

    .line 10
    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 16
    :cond_0
    const-string/jumbo v1, "unknown"

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_2

    .line 33
    :cond_1
    move-object v6, v1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_4

    .line 42
    :cond_3
    move-object v5, v1

    .line 43
    :cond_4
    if-nez p4, :cond_5

    .line 45
    move-object p4, v1

    .line 46
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "intent "

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ": endpoint="

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " component="

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, " action="

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " reason="

    .line 85
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    const-string v0, "InstagramSecureBroadcastReceiverLogger"

    .line 97
    invoke-static {v0, v4}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 103
    move-result-object v3

    .line 104
    const v2, 0x99184c

    .line 107
    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    .line 110
    invoke-virtual {v3, v2}, LX/9e6;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "endpoint"

    .line 116
    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 119
    const-string v0, "component"

    .line 121
    invoke-virtual {v1, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 124
    const-string v0, "action"

    .line 126
    invoke-virtual {v1, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 129
    const-string/jumbo v0, "reason"

    .line 132
    invoke-virtual {v1, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 135
    const-string/jumbo v0, "status"

    .line 138
    invoke-virtual {v1, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 141
    const-string v0, "message"

    .line 143
    invoke-virtual {v1, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 146
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 149
    invoke-virtual {v3, v2}, LX/9e6;->A0V(I)V

    .line 152
    :cond_6
    return-void
.end method
