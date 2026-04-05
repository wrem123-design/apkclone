.class public final LX/8LB;
.super LX/6Td;
.source ""


# static fields
.field public static final A00:LX/8LB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8LB;

    invoke-direct {v0}, LX/8LB;-><init>()V

    sput-object v0, LX/8LB;->A00:LX/8LB;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/6Td;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Lyb;LX/KZo;LX/6Tk;LX/KwO;LX/Ilm;)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast p4, LX/6j3;

    iget-object v0, p4, LX/6j3;->A03:LX/6Tc;

    iget-object v1, v0, LX/6Tc;->A05:[Ljava/lang/Object;

    iget v0, p4, LX/6j3;->A01:I

    aget-object v2, v1, v0

    check-cast v2, [Ljava/lang/Object;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-interface {p1, v0}, LX/Lyb;->Aoh(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
