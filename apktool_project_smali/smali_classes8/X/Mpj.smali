.class public final synthetic LX/Mpj;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Mpj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mpj;

    invoke-direct {v0}, LX/Mpj;-><init>()V

    sput-object v0, LX/Mpj;->A00:LX/Mpj;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "toString()Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "toString"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
