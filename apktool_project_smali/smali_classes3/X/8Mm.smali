.class public final LX/8Mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8Mm;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8Mm;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/8Mm;->A01:Ljava/util/Set;

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v3, v0, :cond_0

    if-eqz p2, :cond_1

    const-string v2, "active_now_render_count"

    :goto_1
    sget-object v1, LX/4fq;->A00:LX/4fq;

    const v0, 0x3f3a102e

    invoke-virtual {v1, v0, v2, v3}, LX/4fq;->A03(ILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "notes_render_count"

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/8Mm;->A02:Ljava/util/Set;

    goto :goto_0
.end method
