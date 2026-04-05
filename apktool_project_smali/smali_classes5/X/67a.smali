.class public final LX/67a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KwS;


# instance fields
.field public final A00:LX/mpT;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/mpT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/67a;->A00:LX/mpT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/67a;->A01:Ljava/util/Map;

    return-void
.end method
