.class public final LX/4R3;
.super LX/6Td;
.source ""


# static fields
.field public static final A00:LX/4R3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4R3;

    invoke-direct {v0}, LX/4R3;-><init>()V

    sput-object v0, LX/4R3;->A00:LX/4R3;

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
    .locals 2

    check-cast p4, LX/6j3;

    iget-object v0, p4, LX/6j3;->A03:LX/6Tc;

    iget-object v1, v0, LX/6Tc;->A05:[Ljava/lang/Object;

    iget v0, p4, LX/6j3;->A01:I

    aget-object v1, v1, v0

    check-cast p2, LX/6Tg;

    iget-object v0, p2, LX/6Tg;->A0A:LX/5jF;

    invoke-virtual {v0, v1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    return-void
.end method
