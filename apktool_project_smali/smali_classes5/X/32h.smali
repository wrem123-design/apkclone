.class public final LX/32h;
.super LX/6Td;
.source ""


# static fields
.field public static final A00:LX/32h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/32h;

    invoke-direct {v0}, LX/32h;-><init>()V

    sput-object v0, LX/32h;->A00:LX/32h;

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

    aget-object v0, v1, v0

    check-cast v0, LX/6Tx;

    invoke-virtual {p3, v0}, LX/6Tk;->A0G(LX/6Tx;)I

    move-result v0

    invoke-virtual {p3, v0}, LX/6Tk;->A0R(I)V

    return-void
.end method
