.class public final LX/dhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/idM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2kZ;

.field public final synthetic A02:LX/N1P;


# direct methods
.method public constructor <init>(LX/2kZ;LX/N1P;I)V
    .locals 0

    iput-object p1, p0, LX/dhQ;->A01:LX/2kZ;

    iput p3, p0, LX/dhQ;->A00:I

    iput-object p2, p0, LX/dhQ;->A02:LX/N1P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdS(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final FNJ(Ljava/lang/String;II)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dhQ;->A01:LX/2kZ;

    iget v3, p0, LX/dhQ;->A00:I

    iput v3, v1, LX/2kZ;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2kZ;->A6i:Z

    iput-object p1, v1, LX/2kZ;->A4q:Ljava/lang/String;

    iget-object v0, p0, LX/dhQ;->A02:LX/N1P;

    iget-object v2, v0, LX/N1P;->A0J:LX/1U8;

    new-instance v1, LX/UIF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/UIF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
