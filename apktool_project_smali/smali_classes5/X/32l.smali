.class public final LX/32l;
.super LX/6Td;
.source ""


# static fields
.field public static final A00:LX/32l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/32l;

    invoke-direct {v0}, LX/32l;-><init>()V

    sput-object v0, LX/32l;->A00:LX/32l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6Td;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Lyb;LX/KZo;LX/6Tk;LX/KwO;LX/Ilm;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p4, LX/6j3;

    iget-object v0, p4, LX/6j3;->A03:LX/6Tc;

    iget-object v1, v0, LX/6Tc;->A03:[I

    iget v0, p4, LX/6j3;->A00:I

    aget v0, v1, v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1}, LX/Lyb;->Gaw()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
