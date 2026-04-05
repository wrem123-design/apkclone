.class public final LX/8Kw;
.super LX/6Td;
.source ""


# static fields
.field public static final A00:LX/8Kw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8Kw;

    invoke-direct {v0, v1, v1}, LX/6Td;-><init>(II)V

    sput-object v0, LX/8Kw;->A00:LX/8Kw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/6Td;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Lyb;LX/KZo;LX/6Tk;LX/KwO;LX/Ilm;)V
    .locals 4

    check-cast p4, LX/6j3;

    iget-object v3, p4, LX/6j3;->A03:LX/6Tc;

    iget-object v1, v3, LX/6Tc;->A05:[Ljava/lang/Object;

    iget v0, p4, LX/6j3;->A01:I

    aget-object v2, v1, v0

    iget-object v1, v3, LX/6Tc;->A03:[I

    iget v0, p4, LX/6j3;->A00:I

    aget v1, v1, v0

    instance-of v0, v2, LX/6Th;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/6Th;

    invoke-interface {p2, v0}, LX/KZo;->Fn5(LX/6Th;)V

    :cond_0
    iget v0, p3, LX/6Tk;->A00:I

    invoke-virtual {p3, v0, v1, v2}, LX/6Tk;->A0K(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Th;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Th;

    invoke-interface {p2, v1}, LX/KZo;->AxV(LX/6Th;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/6Wc;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Wc;

    invoke-virtual {v1}, LX/6Wc;->A00()V

    return-void
.end method
