.class public final LX/jMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/jMN;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/jMN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
