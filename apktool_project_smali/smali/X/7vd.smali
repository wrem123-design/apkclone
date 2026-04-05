.class public final synthetic LX/7vd;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/7vd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7vd;

    .line 2
    invoke-direct {v0}, LX/7vd;-><init>()V

    .line 5
    sput-object v0, LX/7vd;->A00:LX/7vd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/7vh;

    .line 2
    const-string v4, "<init>(Lcom/facebook/graphql/modelutil/GraphQLData;)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "<init>"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/27n;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/7vh;

    .line 8
    invoke-direct {v0, p1}, LX/1V8;-><init>(LX/27n;)V

    .line 11
    return-object v0
.end method
