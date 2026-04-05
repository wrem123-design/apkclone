.class public final synthetic LX/8nf;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8nf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8nf;

    .line 2
    invoke-direct {v0}, LX/8nf;-><init>()V

    .line 5
    sput-object v0, LX/8nf;->A00:LX/8nf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/8ng;

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
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    new-instance v0, LX/8ng;

    .line 7
    invoke-direct {v0, p1}, LX/1V8;-><init>(LX/27n;)V

    .line 10
    return-object v0
.end method
