.class public final LX/Wm8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/ZCe;


# direct methods
.method public constructor <init>(LX/ZCe;)V
    .locals 3

    iput-object p1, p0, LX/Wm8;->A01:LX/ZCe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/Wm8;->A00:Ljava/util/Map;

    const-string v1, "action"

    const-string v0, "ACTION_SOFT_BOARD_UP"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
