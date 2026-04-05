.class public final LX/MqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic A00:LX/Pzh;

.field public final synthetic A01:LX/8xW;


# direct methods
.method public constructor <init>(LX/Pzh;LX/8xW;)V
    .locals 0

    iput-object p1, p0, LX/MqL;->A00:LX/Pzh;

    iput-object p2, p0, LX/MqL;->A01:LX/8xW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0x121

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/MqL;->A00:LX/Pzh;

    iget-object v0, p0, LX/MqL;->A01:LX/8xW;

    invoke-interface {v1, v0, v2, v3}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
