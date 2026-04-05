.class public final LX/0fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0fn;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0fn;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0fp;->A01:LX/0fn;

    .line 2
    iput p6, p0, LX/0fp;->A00:I

    .line 4
    iput-object p2, p0, LX/0fp;->A04:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, LX/0fp;->A02:Ljava/util/ArrayList;

    .line 8
    iput-object p4, p0, LX/0fp;->A05:Ljava/util/ArrayList;

    .line 10
    iput-object p5, p0, LX/0fp;->A03:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/0fp;->A00:I

    .line 3
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v0, p0, LX/0fp;->A04:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    iget-object v0, p0, LX/0fp;->A02:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/0fp;->A05:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 32
    iget-object v0, p0, LX/0fp;->A03:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
