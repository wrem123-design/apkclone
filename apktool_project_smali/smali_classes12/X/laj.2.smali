.class public final synthetic LX/laj;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/laj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/laj;

    invoke-direct {v0}, LX/laj;-><init>()V

    sput-object v0, LX/laj;->A00:LX/laj;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/8xq;

    const-string v4, "toDouble(Ljava/lang/String;)D"

    const/4 v1, 0x1

    const-string v3, "toDouble"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
