.class public final synthetic LX/Ajw;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Ajw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ajw;

    invoke-direct {v0}, LX/Ajw;-><init>()V

    sput-object v0, LX/Ajw;->A00:LX/Ajw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2yI;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "next"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2yI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2yI;->A03()LX/2yI;

    move-result-object v0

    return-object v0
.end method
