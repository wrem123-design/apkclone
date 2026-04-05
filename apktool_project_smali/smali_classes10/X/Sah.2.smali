.class public final synthetic LX/Sah;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/Sah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sah;

    invoke-direct {v0}, LX/Sah;-><init>()V

    sput-object v0, LX/Sah;->A00:LX/Sah;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/NzS;

    const-string v4, "generateClipsShareUrl(Ljava/lang/Object;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateClipsShareUrl"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NzS;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
