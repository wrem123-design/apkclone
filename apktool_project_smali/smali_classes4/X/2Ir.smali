.class public final LX/2Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lni;


# instance fields
.field public final synthetic A00:LX/10X;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/10X;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2Ir;->A00:LX/10X;

    iput-object p2, p0, LX/2Ir;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bpa(Ljava/lang/Object;)LX/2Is;
    .locals 5

    check-cast p1, LX/8jV;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Ir;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    new-instance v0, LX/2Is;

    invoke-direct {v0, v2, v4}, LX/2Is;-><init>(II)V

    return-object v0
.end method
