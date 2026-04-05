.class public final synthetic LX/G6D;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/G6D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G6D;

    invoke-direct {v0}, LX/G6D;-><init>()V

    sput-object v0, LX/G6D;->A00:LX/G6D;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/VNK;

    const-string v4, "parseFromJson(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/instagram/search/common/model/NullStateSection;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "parseFromJson"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HTD;

    invoke-static {p1}, LX/VNK;->parseFromJson(LX/HTD;)LX/lZN;

    move-result-object v0

    return-object v0
.end method
