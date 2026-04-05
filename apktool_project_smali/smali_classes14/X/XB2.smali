.class public final LX/XB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1sq;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XB2;->A02:LX/1sq;

    iput-object p2, p0, LX/XB2;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/XB2;->A05:Ljava/util/HashMap;

    iput-wide p5, p0, LX/XB2;->A00:J

    iput-wide p7, p0, LX/XB2;->A01:J

    if-nez p3, :cond_0

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p4, p2, p3}, LX/Dkq;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dkq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    :goto_0
    iput-object p3, p0, LX/XB2;->A04:Ljava/lang/String;

    return-void

    :cond_1
    const-string v1, "IgBloksActionDataEmitter"

    const-string v0, "appId and params should not be null when fetching an async action"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
