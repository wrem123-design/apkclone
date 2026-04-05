.class public final synthetic LX/1c2;
.super LX/AU0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/1c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1c2;

    invoke-direct {v0}, LX/1c2;-><init>()V

    sput-object v0, LX/1c2;->A00:LX/1c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/quicklog/MarkerEditor;

    const-string v4, "annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;"

    const/16 v5, 0x8

    const/4 v1, 0x3

    const-string v3, "annotate"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/quicklog/MarkerEditor;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
