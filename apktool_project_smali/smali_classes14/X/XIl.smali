.class public final LX/XIl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/XIl;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:LX/ZHm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/XIl;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v0

    iput-object v0, p0, LX/XIl;->A01:LX/ZHm;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 7

    iget-object v6, p0, LX/XIl;->A01:LX/ZHm;

    iget-object v0, v6, LX/ZHm;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/XIl;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [J

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    new-instance v1, LX/MV7;

    invoke-direct {v1, p1, v6, v4}, LX/MV7;-><init>(Landroid/os/Bundle;LX/ZHm;[J)V

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    :cond_1
    return-void
.end method
