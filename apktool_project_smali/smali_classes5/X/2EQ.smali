.class public final synthetic LX/2EQ;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/2EQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2EQ;

    invoke-direct {v0}, LX/2EQ;-><init>()V

    sput-object v0, LX/2EQ;->A00:LX/2EQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/mca;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "iterator"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/mca;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
