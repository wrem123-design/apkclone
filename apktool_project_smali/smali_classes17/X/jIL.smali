.class public final synthetic LX/jIL;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/jIL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jIL;

    invoke-direct {v0}, LX/jIL;-><init>()V

    sput-object v0, LX/jIL;->A00:LX/jIL;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/hCi;

    const-string v4, "contentEquals(Ljava/lang/CharSequence;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "contentEquals"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/hCi;

    check-cast p2, Ljava/lang/CharSequence;

    iget-object v0, p1, LX/hCi;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, LX/4MB;->A1A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
