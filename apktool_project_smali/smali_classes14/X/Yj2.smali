.class public final LX/Yj2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/widget/TextView;

.field public static final A01:LX/Yj2;

.field public static final A02:Ljava/lang/StringBuilder;

.field public static final A03:Ljava/util/LinkedList;

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yj2;->A01:LX/Yj2;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/Yj2;->A03:Ljava/util/LinkedList;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    sput-object v0, LX/Yj2;->A02:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/Yj2;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/Yj2;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/Yj2;->A00:Landroid/widget/TextView;

    sget-boolean v0, LX/Yj2;->A04:Z

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    const-string v4, "\n"

    invoke-static {v1, v4, v7}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Yj2;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/Yj2;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v2, LX/Yj2;->A03:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    new-instance v0, LX/hcM;

    invoke-direct {v0, v6, v2}, LX/hcM;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
