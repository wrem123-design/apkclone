.class public final LX/66y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KwQ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/mpT;

.field public final A02:LX/66x;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mpT;LX/66x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/66y;->A01:LX/mpT;

    iput-object p1, p0, LX/66y;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/66y;->A02:LX/66x;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/66y;->A03:Ljava/util/Map;

    return-void
.end method
