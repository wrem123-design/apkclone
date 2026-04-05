.class public final synthetic LX/lah;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/lah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lah;

    invoke-direct {v0}, LX/lah;-><init>()V

    sput-object v0, LX/lah;->A00:LX/lah;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/8xq;

    const-string v4, "toCharArray(Ljava/lang/String;)[C"

    const/4 v1, 0x1

    const-string v3, "toCharArray"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
