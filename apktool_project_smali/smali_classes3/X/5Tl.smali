.class public final LX/5Tl;
.super LX/BHX;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/BHX<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/2yI;


# direct methods
.method public constructor <init>(LX/2yI;)V
    .locals 0

    iput-object p1, p0, LX/5Tl;->A00:LX/2yI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/BXa;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Tl;->A00:LX/2yI;

    iget-object v0, v0, LX/2yI;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/5Tl;->A00:LX/2yI;

    iget-object v0, v0, LX/2yI;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/BHX;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/BHX;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
