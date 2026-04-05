.class public final synthetic LX/4Bp;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/4Bp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Bp;

    invoke-direct {v0}, LX/4Bp;-><init>()V

    sput-object v0, LX/4Bp;->A00:LX/4Bp;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/4Bu;

    const-string v4, "<init>(Lcom/facebook/graphql/modelutil/GraphQLData;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/27n;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/4Bu;

    invoke-direct {v0, p1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0
.end method
