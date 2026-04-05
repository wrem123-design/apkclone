.class public final synthetic LX/D2G;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/D2G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D2G;

    invoke-direct {v0}, LX/D2G;-><init>()V

    sput-object v0, LX/D2G;->A00:LX/D2G;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/4ND;

    const-string v4, "isPausedByUser()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "isPausedByUser"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
