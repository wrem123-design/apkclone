.class public final LX/4KB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6bX;LX/8TA;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v2, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/3um;

    invoke-direct {v0, p3}, LX/3um;-><init>(LX/1G1;)V

    iput-object p2, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    sget-object p4, LX/1GO;->A00:LX/1GO;

    const/4 v0, 0x2

    new-instance p3, LX/8Dy;

    invoke-direct {p3, v0}, LX/8Dy;-><init>(I)V

    const/4 v0, 0x3

    new-instance p2, LX/8Dy;

    invoke-direct {p2, v0}, LX/8Dy;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object p0, p5

    move-object v4, v3

    invoke-static/range {v1 .. v10}, LX/1GR;->A00(LX/0wt;LX/6bX;LX/8TA;LX/8TA;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
