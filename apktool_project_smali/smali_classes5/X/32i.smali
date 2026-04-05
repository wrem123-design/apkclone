.class public final LX/32i;
.super LX/6Td;
.source ""


# static fields
.field public static final A00:LX/32i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/32i;

    invoke-direct {v0, v1, v1}, LX/6Td;-><init>(II)V

    sput-object v0, LX/32i;->A00:LX/32i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/6Td;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Lyb;LX/KZo;LX/6Tk;LX/KwO;LX/Ilm;)V
    .locals 3

    iget v2, p3, LX/6Tk;->A00:I

    const/4 v1, 0x3

    new-instance v0, LX/8Ji;

    invoke-direct {v0, p2, v1}, LX/8Ji;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2, v0}, LX/6Tk;->A0S(ILX/LEN;)V

    invoke-virtual {p3}, LX/6Tk;->A0O()V

    return-void
.end method
