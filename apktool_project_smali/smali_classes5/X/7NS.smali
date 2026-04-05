.class public final LX/7NS;
.super LX/6Td;
.source ""


# static fields
.field public static final A00:LX/7NS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7NS;

    invoke-direct {v0}, LX/7NS;-><init>()V

    sput-object v0, LX/7NS;->A00:LX/7NS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/6Td;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Lyb;LX/KZo;LX/6Tk;LX/KwO;LX/Ilm;)V
    .locals 3

    check-cast p4, LX/6j3;

    iget-object v0, p4, LX/6j3;->A03:LX/6Tc;

    iget-object v2, v0, LX/6Tc;->A05:[Ljava/lang/Object;

    iget v0, p4, LX/6j3;->A01:I

    aget-object v1, v2, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
