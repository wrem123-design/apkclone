.class public final LX/5lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzh;


# instance fields
.field public final A00:LX/5lJ;

.field public final A01:LX/5lJ;

.field public final A02:LX/5lI;

.field public final A03:LX/5lI;

.field public final A04:[LX/Lzh;


# direct methods
.method public constructor <init>([LX/Lzh;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lL;->A04:[LX/Lzh;

    array-length v4, p1

    new-array v2, v4, [LX/5lI;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p1, v1

    invoke-interface {v0}, LX/Lzh;->C5N()LX/5lI;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/9gs;

    invoke-direct {v1, v2, v0}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5lI;

    invoke-direct {v0, v1}, LX/9jv;-><init>(LX/LEN;)V

    iput-object v0, p0, LX/5lL;->A02:LX/5lI;

    new-array v2, v4, [LX/5lJ;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, LX/Lzh;->D8A()LX/5lJ;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LX/9gs;

    invoke-direct {v1, v2, v3}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5lJ;

    invoke-direct {v0, v1}, LX/9jv;-><init>(LX/LEN;)V

    iput-object v0, p0, LX/5lL;->A01:LX/5lJ;

    new-array v2, v4, [LX/5lI;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v0, p1, v1

    invoke-interface {v0}, LX/Lzh;->Ch1()LX/5lI;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    new-instance v1, LX/9gs;

    invoke-direct {v1, v2, v0}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5lI;

    invoke-direct {v0, v1}, LX/9jv;-><init>(LX/LEN;)V

    iput-object v0, p0, LX/5lL;->A03:LX/5lI;

    new-array v2, v4, [LX/5lJ;

    :goto_3
    if-ge v3, v4, :cond_3

    aget-object v0, p1, v3

    invoke-interface {v0}, LX/Lzh;->BC6()LX/5lJ;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/9gs;

    invoke-direct {v1, v2, v0}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5lJ;

    invoke-direct {v0, v1}, LX/9jv;-><init>(LX/LEN;)V

    iput-object v0, p0, LX/5lL;->A00:LX/5lJ;

    return-void
.end method


# virtual methods
.method public final BC6()LX/5lJ;
    .locals 1

    iget-object v0, p0, LX/5lL;->A00:LX/5lJ;

    return-object v0
.end method

.method public final C5N()LX/5lI;
    .locals 1

    iget-object v0, p0, LX/5lL;->A02:LX/5lI;

    return-object v0
.end method

.method public final Ch1()LX/5lI;
    .locals 1

    iget-object v0, p0, LX/5lL;->A03:LX/5lI;

    return-object v0
.end method

.method public final D8A()LX/5lJ;
    .locals 1

    iget-object v0, p0, LX/5lL;->A01:LX/5lJ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/5lL;->A04:[LX/Lzh;

    const-string/jumbo v3, "innermostOf("

    const-string v2, ")"

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v3, v2, v1, v4}, LX/1sb;->A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
