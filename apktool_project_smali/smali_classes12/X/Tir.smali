.class public final LX/Tir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "App Init Lock Held"

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Tir;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Tir;->A01:Ljava/util/Set;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    return-void
.end method
