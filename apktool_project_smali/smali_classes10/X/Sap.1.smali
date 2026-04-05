.class public final synthetic LX/Sap;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/Sap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sap;

    invoke-direct {v0}, LX/Sap;-><init>()V

    sput-object v0, LX/Sap;->A00:LX/Sap;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/NzS;

    const-string v4, "generateDestinationShareUrl(Ljava/lang/String;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateDestinationShareUrl"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "#"

    invoke-static {p1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x491

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
