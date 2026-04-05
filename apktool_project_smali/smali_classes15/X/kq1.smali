.class public final synthetic LX/kq1;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# static fields
.field public static final A00:LX/kq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kq1;

    invoke-direct {v0}, LX/kq1;-><init>()V

    sput-object v0, LX/kq1;->A00:LX/kq1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2SL;

    const-string v4, "evaluateWithTree(Lcom/instagram/common/bloks/BKSharedModel;Lcom/instagram/common/lispy/lang/Expression;Lcom/instagram/common/lispy/lang/Arguments;Lcom/instagram/common/bloks/BloksContext;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-string v3, "evaluateWithTree"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/C2T;

    check-cast p2, LX/7Dl;

    check-cast p3, LX/9Ti;

    check-cast p4, LX/2nw;

    invoke-static {p4, p1, p3, p2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
