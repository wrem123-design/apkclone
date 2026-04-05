.class public final LX/6o1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6o1;

.field public static final A02:LX/6o1;

.field public static final A03:LX/6o1;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6o1;

    invoke-direct {v0, v1}, LX/6o1;-><init>(I)V

    sput-object v0, LX/6o1;->A02:LX/6o1;

    const/4 v1, 0x1

    new-instance v0, LX/6o1;

    invoke-direct {v0, v1}, LX/6o1;-><init>(I)V

    sput-object v0, LX/6o1;->A03:LX/6o1;

    const/4 v1, 0x2

    new-instance v0, LX/6o1;

    invoke-direct {v0, v1}, LX/6o1;-><init>(I)V

    sput-object v0, LX/6o1;->A01:LX/6o1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6o1;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6o1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6o1;->A00:I

    check-cast p1, LX/6o1;

    iget v0, p1, LX/6o1;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/6o1;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/6o1;->A00:I

    if-nez v1, :cond_0

    const-string v0, "TextDecoration.None"

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Underline"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    const-string v0, "LineThrough"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    if-ne v1, v0, :cond_3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextDecoration."

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextDecoration["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/9Bm;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
