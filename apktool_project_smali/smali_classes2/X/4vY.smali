.class public final LX/4vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# static fields
.field public static final A00:LX/4vY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4vY;

    invoke-direct {v0}, LX/4vY;-><init>()V

    sput-object v0, LX/4vY;->A00:LX/4vY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/AFX;

    sget-object v2, LX/3rg;->A04:LX/7uy;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2JJ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/2JJ;

    iget-object v1, v0, LX/2JJ;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/7uy;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/7uy;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
