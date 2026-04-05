.class public final synthetic LX/muX;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/muX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/muX;

    invoke-direct {v0}, LX/muX;-><init>()V

    sput-object v0, LX/muX;->A00:LX/muX;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ljava/lang/Iterable;

    const/16 v0, 0x4da

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

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

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
